// import { Routes } from '@angular/router';

// import { HomeComponent } from './home/home.component';
// import { AboutComponent } from './about/about.component';
// import { ContactComponent } from './contact/contact.component';
// import { ErrorComponent } from './error/error.component';
// import { PlayersComponent } from './players/players.component';
// import { addcomponent } from './add/add.component';

 
// export const appRoutes: Routes = [
//   { path: 'home', component: HomeComponent },
//   { path: 'about', component: AboutComponent }, 
//   { path: 'players', component: PlayersComponent },
//   { path: 'contact', component: ContactComponent }, 
//   { path: 'add', component: addcomponent }, 
//   { path: '', redirectTo: 'home', pathMatch: 'full' },
//   { path: '**', component: ErrorComponent }
// ];
import { Routes } from '@angular/router';

import { HomeComponent } from './home/home.component';
import { AboutComponent } from './about/about.component';
import { ContactComponent } from './contact/contact.component';
import { ErrorComponent } from './error/error.component';
import { PlayersComponent } from './players/players.component';

export const appRoutes: Routes = [
  { path: 'home', component: HomeComponent },
  { path: 'about', component: AboutComponent },
  { path: 'players', component: PlayersComponent },
  { path: 'contact', component: ContactComponent },
  { path: '', redirectTo: 'home', pathMatch: 'full' },
  { path: '**', component: ErrorComponent }
];
