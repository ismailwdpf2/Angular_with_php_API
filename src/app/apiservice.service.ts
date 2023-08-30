import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class apiserviceService {

  constructor(private ismail:HttpClient) { }
  getplayers(){
    return this.ismail.get("http://localhost/WDPF/angular/NG_Players/NG_Players/API/api.php")
  }
}
