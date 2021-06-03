import { Login } from './../models/login';
import { User } from './../models/user';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class UserService {
  private baseUrl : string = "http://localhost:8002";
  private baseUrl1 : string = "http://localhost:8003";

  constructor(private http : HttpClient) { }

  register(user : User) {
    this.http.post(this.baseUrl1 +"/add_user_detail",user).subscribe(
      data => data = user);
    }

    login(login : Login) : Promise<User> {
      const params = new HttpParams().append('email', login.email)
            .append('password', login.password);
            let result = this.http.get<User>(this.baseUrl+"/login", {params : params}).toPromise();
      return result;
    }
}
