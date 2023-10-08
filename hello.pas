begin
  var lang:=ReadString('Введите язык на котором вы разговариваете:');
  case lang of
    'English':print('Hello');
    'Руссский':print('Привет');
    'Español':print('Hola');
  end;
end.