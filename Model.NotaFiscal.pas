unit Model.NotaFiscal;

interface

uses
  Model.Interfaces;

Type
   TNotaFiscal = class(TInterfacedObject, iNotaFiscal)
     private
     public
      constructor Create;
      destructor Destroy; override;
      class function New : iNotaFiscal;
       function Numero : integer;
   end;

implementation



{ TPessoa }

constructor TNotaFiscal.Create;
begin

end;

destructor TNotaFiscal.Destroy;
begin

  inherited;
end;

class function TNotaFiscal.New: iNotaFiscal;
begin
   Result := Self.Create;
end;

function TNotaFiscal.Numero: integer;
begin
   Result := 484848;
end;

end.
