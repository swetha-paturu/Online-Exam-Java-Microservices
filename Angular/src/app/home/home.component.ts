import { QuizService } from './../services/quiz.service';
import { Router } from '@angular/router';
import { Component, OnInit } from '@angular/core';

import { Quiz } from '../models/index';


@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css'],
  providers: [QuizService]
})
export class HomeComponent implements OnInit {

  quizes: any[];
  quiz: Quiz = new Quiz(null);
  quizName: string;

  

  constructor(private quizService: QuizService, private router: Router) { }

  ngOnInit() {
    this.quizes = this.quizService.getAll();
    this.quizName = this.quizes[0].id;
    this.loadQuiz(this.quizName);
  }

  loadQuiz(quizName: string) {
    this.quizService.get(quizName).subscribe(res => {
      this.quiz = new Quiz(res);
    });
  }

  apply() {
    this.router.navigate(['quiz']);
  }

  logout() {
    window.location.href="http://localhost:8002/login";
  }
}
