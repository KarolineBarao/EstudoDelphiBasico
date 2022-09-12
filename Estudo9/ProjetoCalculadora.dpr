program ProjetoCalculadora;

uses
  Vcl.Forms,
  U_Principal in 'U_Principal.pas' {FormInicial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormInicial, FormInicial);
  Application.Run;
end.
