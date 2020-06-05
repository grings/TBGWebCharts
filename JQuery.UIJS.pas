unit JQuery.UIJS;

Interface

uses Interfaces, Classes;

type
	TJQueryUIJS = class(TInterfacedObject,iModelJS)
		private
			FPack : TStringList;
		public
			constructor Create;
			destructor Destroy; override;
			class function New : iModelJS;
			procedure JQueryUIJS_1;
			function PackJS : String;
			function CDN(Value : Boolean) : iModelJS;
	end;

implementation

uses
	System.NetEncoding,
	SysUtils;

{ TJqueryUIJS }

function TJQueryUIJS.CDN(Value: Boolean): iModelJS;

constructor TJQueryUIJS.Create;

destructor TJQueryUIJS.Destroy;

class function TJQueryUIJS.New : iModelJS;

procedure TJQueryUIJS.JQueryUIJS_1;
procedure TJQueryUIJS.JQueryUIJS_2;
procedure TJQueryUIJS.JQueryUIJS_3;
procedure TJQueryUIJS.JQueryUIJS_4;
procedure TJQueryUIJS.JQueryUIJS_5;

function TJQueryUIJS.PackJS : String;
	Result := TNetEncoding.Base64.Decode(FPack.Text);
end.