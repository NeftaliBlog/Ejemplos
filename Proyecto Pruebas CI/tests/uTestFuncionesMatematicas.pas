unit uTestFuncionesMatematicas;

interface
uses
  DUnitX.TestFramework, uFunciones;

type

  [TestFixture]
  TTestMathFunctions = class(TObject)
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;
    // Test para la función de suma
    [Test]
    [TestCase('Test suma positivos','3,2,5')]
    [TestCase('Test suma negativos','-3,-4,-7')]
    [TestCase('Test suma negativo y positivo','3,-5,-2')]
    [TestCase('Test suma con cero','3,0,3')]
    [TestCase('Test suma con ceros','0,0,0')]
    [TestCase('Test suma cifras incorrectas','AA,BB,0')]
    procedure TestFunctionSuma(const AValue1:Integer;
                               const AValue2:Integer; AResult:integer);
    // Test para la función de division
    [Test]
    [TestCase('Test Dividir con resto entero','10,2,5')]
    [TestCase('Test Dividir con resto decimal','9,2,4.5')]
    [TestCase('Test Dividir por cero','9,0,0')]
    procedure TestFunctionDivision(const AValue1:Integer;
                                   const AValue2:Integer; AResult:double);
    //...
  end;

implementation

uses
  System.SysUtils;

procedure TTestMathFunctions.Setup;
begin
end;

procedure TTestMathFunctions.TearDown;
begin
end;


procedure TTestMathFunctions.TestFunctionDivision(const AValue1, AValue2: Integer; AResult: double);
begin
  if AValue2=0 then
    Assert.WillRaise(
      procedure begin
        TFuncionesClass.Division(AValue1, AValue2);
      end, EZeroDivide)
  else
  Assert.AreEqual(TFuncionesClass.Division(AValue1, AValue2), AResult);
end;

procedure TTestMathFunctions.TestFunctionSuma(const AValue1:Integer; const AValue2:Integer; AResult:integer);
begin
  Assert.AreEqual(TFuncionesClass.Suma(AValue1, AValue2), AResult);
end;

initialization
  TDUnitX.RegisterTestFixture(TTestMathFunctions);
end.
