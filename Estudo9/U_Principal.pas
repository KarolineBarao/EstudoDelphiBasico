unit U_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TFormInicial = class(TForm)
    edt_Visor: TEdit;
    btn_9: TSpeedButton;
    btn_8: TSpeedButton;
    btn_7: TSpeedButton;
    btn_5: TSpeedButton;
    btn_4: TSpeedButton;
    btn_6: TSpeedButton;
    btn_3: TSpeedButton;
    btn_1: TSpeedButton;
    btn_2: TSpeedButton;
    btn_0: TSpeedButton;
    btn_divisao: TSpeedButton;
    btn_Multiplicacao: TSpeedButton;
    btn_Subtracao: TSpeedButton;
    btn_Adicao: TSpeedButton;
    btn_Clear: TSpeedButton;
    btn_Resultado: TSpeedButton;
    procedure btn_0Click(Sender: TObject);
    procedure btn_1Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_ClearClick(Sender: TObject);
    procedure btn_AdicaoClick(Sender: TObject);
    procedure btn_SubtracaoClick(Sender: TObject);
    procedure btn_MultiplicacaoClick(Sender: TObject);
    procedure btn_divisaoClick(Sender: TObject);
    procedure btn_ResultadoClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  var
    valor: Double;

    funcao: char;
  public
    { Public declarations }
  end;

var
  FormInicial: TFormInicial;

implementation

{$R *.dfm}

procedure TFormInicial.btn_0Click(Sender: TObject);
begin
  // bot�o zero
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_1Click(Sender: TObject);
begin
  // bot�o Um
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_2Click(Sender: TObject);
begin
  // bot�o 2
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_3Click(Sender: TObject);
begin
  // bot�o tr�s
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_4Click(Sender: TObject);
begin
  // bot�o quatro
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_5Click(Sender: TObject);
begin
  // bot�o 5
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_6Click(Sender: TObject);
begin
  // bot�o seis

  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_7Click(Sender: TObject);
begin
  // bot�o sete
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_8Click(Sender: TObject);
begin
  // bot�o oito
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_9Click(Sender: TObject);
begin
  // bot�o nove
  edt_Visor.Text := edt_Visor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFormInicial.btn_AdicaoClick(Sender: TObject);
begin
  // adi��o
  valor := StrToFloat(edt_Visor.Text);
  edt_Visor.Clear;

  funcao := 'a';

end;

procedure TFormInicial.btn_ClearClick(Sender: TObject);
begin
  // limpar
  edt_Visor.Clear;
end;

procedure TFormInicial.btn_divisaoClick(Sender: TObject);
begin
  // divisao
  valor := StrToFloat(edt_Visor.Text);
  edt_Visor.Clear;

  funcao := 'd';

end;

procedure TFormInicial.btn_MultiplicacaoClick(Sender: TObject);
begin
  // multiplica��o
  valor := StrToFloat(edt_Visor.Text);
  edt_Visor.Clear;

  funcao := 'm';
end;

procedure TFormInicial.btn_ResultadoClick(Sender: TObject);
begin

  case funcao of

    'a':
      valor := valor + StrToFloat(edt_Visor.Text);

    's':
      valor := valor - StrToFloat(edt_Visor.Text);

    'm':
      valor := valor * StrToFloat(edt_Visor.Text);

    'd':
      valor := valor / StrToFloat(edt_Visor.Text);

  end;
  edt_Visor.Text := FloatToStr(valor);

end;

procedure TFormInicial.btn_SubtracaoClick(Sender: TObject);
begin
  // subtra��o
  valor := StrToFloat(edt_Visor.Text);
  edt_Visor.Clear;

  funcao := 's';

end;

procedure TFormInicial.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // capturando teclas do teclado
  case Key of
    // n�meros de 0 a 9
    VK_NUMPAD0:
      btn_0.Click;
    VK_NUMPAD1:
      btn_1.Click;
    VK_NUMPAD2:
      btn_2.Click;
    VK_NUMPAD3:
      btn_3.Click;
    VK_NUMPAD4:
      btn_4.Click;
    VK_NUMPAD5:
      btn_5.Click;
    VK_NUMPAD6:
      btn_6.Click;
    VK_NUMPAD7:
      btn_7.Click;
    VK_NUMPAD8:
      btn_8.Click;
    VK_NUMPAD9:
      btn_9.Click;
    // bot�es de limpar edit
    VK_ESCAPE:
      btn_Clear.Click;
    VK_DELETE:
      btn_Clear.Click;
    // bot�es das opera��es
    VK_ADD:
      btn_Adicao.Click;
    VK_SUBTRACT:
      btn_Subtracao.Click;
    VK_MULTIPLY:
      btn_Multiplicacao.Click;
    VK_DIVIDE:
      btn_divisao.Click;
    // bot�o resultado
    VK_RETURN:
      btn_Resultado.Click;

  end;
end;

end.
