import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';


import { Option, Question, Quiz, QuizConfig } from '../models/index';
import { QuizService } from '../services/quiz.service';

@Component({
  selector: 'app-quiz',
  templateUrl: './quiz.component.html',
  styleUrls: ['./quiz.component.css'],
  providers: [QuizService]
})
export class QuizComponent implements OnInit {
  quizes: Question[] = [];
  allQues: Question[] = [];
  quiz: Quiz = new Quiz(null);
  mode = 'quiz';
  score: number = 0;
  correct: number[];
  passingQuestionReq : number = 0;
  currentPercent : number = 0;

  config: QuizConfig = {
    'allowBack': true,
    'allowReview': true,
    'autoMove': false,  // if true, it will move to next question automatically when answered.
    'duration': 3600,  // indicates the time (in secs) in which quiz needs to be completed. 0 means unlimited.
    'pageSize': 1,
    'requiredAll': false,  // indicates if you must answer all the questions before submitting.
    'richText': false,
    'shuffleQuestions': false,
    'shuffleOptions': false,
    'showClock': false,
    'showPager': true,
    'theme': 'none'
  };

  pager = {
    index: 0,
    size: 1,
    count: 1
  };
  timer: any = null;
  startTime: Date;
  endTime: Date;
  ellapsedTime = '00:00';
  duration = '';

  constructor(private quizService: QuizService, private router: Router) { }

  ngOnInit() {
    this.correct = [];
    this.quizService.getAll().subscribe(data => this.allQues = data);
    this.loadQuiz();

  }

  loadQuiz() {
    this.quizService.getAll().subscribe(res => {
      this.pager.count = 30;
      this.startTime = new Date();
      this.ellapsedTime = '00:00';
      this.timer = setInterval(() => { this.tick(); }, 1000);
      this.duration = this.parseTime(this.config.duration);
      let arr: Question[] = this.shuffle(this.allQues);
      for (let i = 0; i < this.pager.count; i++) {
        this.quizes[i] = arr[i];
      }
      this.passingQuestionReq = Math.ceil((this.pager.count * 71) / 100);
    });
    this.mode = 'quiz';
  }

  shuffle(arr: Question[]) {
    let input = arr;
    for (let i = input.length - 1; i >= 0; i--) {

      let randomIndex = Math.floor(Math.random() * (i + 1));
      let itemAtIndex = input[randomIndex];

      input[randomIndex] = input[i];
      input[i] = itemAtIndex;
    }
    return input;
  }

  tick() {
    const now = new Date();
    const diff = (now.getTime() - this.startTime.getTime()) / 1000;
    if (diff >= this.config.duration) {
      this.onSubmit();
    }
    this.ellapsedTime = this.parseTime(diff);
  }

  parseTime(totalSeconds: number) {
    let mins: string | number = Math.floor(totalSeconds / 60);
    let secs: string | number = Math.round(totalSeconds % 60);
    mins = (mins < 10 ? '0' : '') + mins;
    secs = (secs < 10 ? '0' : '') + secs;
    return `${mins}:${secs}`;
  }

  get filteredQuestions() {
    return (this.quizes) ?
      this.quizes.slice(this.pager.index, this.pager.index + this.pager.size) : [];
  }

  onSelect(question: Question, option: Option) {

    question.option.forEach((x) => { if (x.optionId !== option.optionId) x.selected = false; });

    if (this.config.autoMove) {
      this.goTo(this.pager.index + 1);
    }
  }

  goTo(index: number) {
    if (index >= 0 && index < this.pager.count) {
      this.pager.index = index;
      this.mode = 'quiz';
    }
  }

  isAnswered(question: Question) {
    return question.option.find(x => x.selected) ? 'Answered' : 'Not Answered';
  };

  isCorrect(question: Question, index: number) {
    if (question.option.every(x => x.selected == (x.isAnswer == "true"))) {
      this.correct[index] = 1;
      return 'correct';
    }
    else
      return 'wrong';
  };

  onSubmit() {
    setTimeout(() => {
      for (var i = 0; i < this.correct.length; ++i) {
        if (this.correct[i] == 1)
          this.score++;
      }
      this.currentPercent = this.score / this.pager.count * 100;
    });

    this.mode = 'result';
  }

  logout() {
    window.location.href = "http://localhost:8002/login";
  }

  home() {
    this.router.navigate(['home']);
  }
}
