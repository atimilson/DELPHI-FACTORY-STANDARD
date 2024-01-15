unit Model.Pessoa;

interface

uses
  Model.Interfaces;

Type
   TPessoa = class(TInterfacedObject, iPessoa)
     private
     public
      constructor Create;
      destructor Destroy; override;
      class function New : iPessoa;
      function Nome : String;
   end;

implementation



{ TPessoa }

constructor TPessoa.Create;
begin

end;

destructor TPessoa.Destroy;
begin

  inherited;
end;

class function TPessoa.New: iPessoa;
begin
  Result := Self.Create;
end;

function TPessoa.Nome: String;
begin
   Result := 'Atimilson';
end;

end.
