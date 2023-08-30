import { Component, OnInit } from '@angular/core';
import { apiserviceService } from '../apiservice.service';

@Component({
  selector: 'app-players',
  templateUrl: './players.component.html',
  styleUrls: ['./players.component.css']
})
export class PlayersComponent implements OnInit {
   result:any=[];
  constructor(private info:apiserviceService) {
    this.info.getplayers().subscribe((data:any) => this.result = data)
    console.log(this.result);
   }

  ngOnInit(): void {
  }

}
