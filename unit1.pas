unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    ColorBtn: TBitBtn;
    Edit1: TEdit;
    procedure ColorBtnClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ColorBtnClick(Sender: TObject);
begin
          ColorBtn.Color:=clRed;
 ColorBtn.Top:=150;
 ColorBtn.Left:=ColorBtn.Left-50;
 ColorBtn.Font.Color:=clRed;
 ColorBtn.Caption:='Ми використовуємо властивості поля!';
end;

end.

