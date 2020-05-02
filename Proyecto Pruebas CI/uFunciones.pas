unit uFunciones;

interface

type
  TFuncionesClass = class
  private
    { private declarations }
  protected
    { protected declarations }
  public
    class function Suma(x,y:integer):integer;
    class function Resta(x,y:integer):integer;
    class function Multiplicacion(x,y:integer):integer;
    class function Division(x,y:integer):double;
  end;

implementation

{ TFuncionesClass }

class function TFuncionesClass.Division(x, y: integer): double;
begin
  Result := x/y;
end;

class function TFuncionesClass.Multiplicacion(x, y: integer): integer;
begin
  Result := x*y;
end;

class function TFuncionesClass.Resta(x, y: integer): integer;
begin
    Result := x-y;
end;

class function TFuncionesClass.Suma(x, y: integer): integer;
begin
  Result := x+y;
end;

end.
