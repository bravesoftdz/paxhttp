{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit paxhttp_package;

{$warn 5023 off : no warning about unused units}
interface

uses
  paxhttp.client, paxhttp.encoders, paxhttp.messages, paxhttp.middlewares, paxhttp.server, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('paxhttp_package', @Register);
end.
