unit Model.Interfaces;

interface

type
   iPessoa = interface
   ['{C099A566-650D-4393-B559-0DC4E95EC4BF}']
     function Nome : String;

   end;
   iNotaFiscal = interface
   ['{3B2AA025-9389-4213-A5F4-CFFF4BC70644}']
      function Numero : integer;
   end;

   iFactory = interface
   ['{97F03A12-D4DA-48F7-A5F1-02F2DACBB33C}']
     function Pessoa : iPessoa;
     function NotaFiscal : iNotaFiscal;
   end;

implementation

end.
