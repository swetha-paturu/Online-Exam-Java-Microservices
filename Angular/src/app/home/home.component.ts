import { QuizService } from './../services/quiz.service';
import { Router } from '@angular/router';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css'],
  providers: [QuizService]
})
export class HomeComponent implements OnInit {
  
  constructor(private router: Router) { }

  ngOnInit() {
  }

  apply() {
    this.router.navigate(['quiz']);
  }

  logout() {
    window.location.href="http://localhost:8002/login";
  }
}
