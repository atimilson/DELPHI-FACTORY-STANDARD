unit Model.Factory;

interface

uses
  Model.Interfaces;

Type
TModelFactory = class(TInterfacedObject, iFactory)
private
  { private declarations }
public
  { public declarations }
    constructor Create;
    destructor Destroy; override;
    class function New : iFactory;
    function Pessoa : iPessoa;
    function NotaFiscal : iNotaFiscal;
end;

implementation

uses
  Model.NotaFiscal, Model.Pessoa;

{ TModelFactory }

constructor TModelFactory.Create;
begin

end;

destructor TModelFactory.Destroy;
begin

  inherited;
end;

class function TModelFactory.New: iFactory;
begin
   Result := Self.Create;
end;

function TModelFactory.NotaFiscal: iNotaFiscal;
begin
   Result := TNotaFiscal.New;;
end;

function TModelFactory.Pessoa: iPessoa;
begin
   Result := TPessoa.New;
end;

end.
