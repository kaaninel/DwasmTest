
function CString(Index){
  let s = "";
  while(Memory[Index]) s += String.fromCharCode(Memory[Index++]);
  return s;
}
  
window.Lib = {
  log(str_p){
    console.log(CString(str_p));
  },
};