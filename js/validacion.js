var usuario;
var contrasena;
var estado;
function validar(user, password){
  estado=1;
  console.log("hola");
  if(usuario==user && contrasena==password){
    estado=0;
  }
  return estado;
}