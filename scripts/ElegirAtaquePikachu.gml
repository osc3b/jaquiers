///ElegirAtaquePikachu()
var aleatorio;
 
randomize();
do{
    aleatorio=ceil(random(3));
}until(!((ob_batalla.ataque1==1&&aleatorio==0)||(ob_batalla.ataque2==1&&aleatorio==1)||(ob_batalla.ataque3==1&&aleatorio==2)));

switch(aleatorio){
    case 0:
        if(ob_batalla.ataque1==0){
            ob_batalla.tm_posicion=ob_batalla.timeline_position+1;
            ob_batalla.ataque1=1;
            ob_batalla.timeline_index=tm_pikachu1; 
            ob_batalla.timeline_running=true;
        }
        break;
    case 1:
        if(ob_batalla.ataque2==0){
            ob_batalla.tm_posicion=ob_batalla.timeline_position+1;
            ob_batalla.ataque2=1; 
            ob_batalla.timeline_index=tm_pikachu2;
            ob_batalla.timeline_running=true;
        }
        break;
    case 2:
        if(ob_batalla.ataque3==0){
            ob_batalla.tm_posicion=ob_batalla.timeline_position+1;
            ob_batalla.ataque3=1; 
            ob_batalla.timeline_index=tm_pikachu3;
            ob_batalla.timeline_running=true;
        }
        break;
    default:
        if(ob_batalla.ataque1==0){
            ob_batalla.tm_posicion=ob_batalla.timeline_position+1;
            ob_batalla.ataque1=1;
            ob_batalla.timeline_index=tm_pikachu1; 
            ob_batalla.timeline_running=true;
        }
        break;
}
