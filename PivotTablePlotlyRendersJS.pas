unit PivotTablePlotlyRendersJS;

Interface

uses Interfaces, Classes;

type
	TPivotTablePlotlyRendersJS = class(TInterfacedObject,iModelJS)
		private
			FPack : TStringList;
		public
			constructor Create;
			destructor Destroy; override;
			class function New : iModelJS;
			procedure PivotTablePlotlyRendersJS_1;
			function PackJS : String;
			function CDN(Value : Boolean) : iModelJS;
	end;

implementation

uses
	System.NetEncoding,
	SysUtils;

{ TPivotTablePlotlyRendersJS }

function TPivotTablePlotlyRendersJS.CDN(Value: Boolean): iModelJS;

constructor TPivotTablePlotlyRendersJS.Create;

destructor TPivotTablePlotlyRendersJS.Destroy;

class function TPivotTablePlotlyRendersJS.New : iModelJS;

procedure TPivotTablePlotlyRendersJS.PivotTablePlotlyRendersJS_1;

function TPivotTablePlotlyRendersJS.PackJS : String;
	Result := TNetEncoding.Base64.Decode(FPack.Text);
end.