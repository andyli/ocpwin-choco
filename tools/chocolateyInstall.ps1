$url        = 'http://www.ocamlpro.com/pub/ocpwin/ocpwin-builds/ocpwin32/20160113/ocpwin32-20160113-4.02.1+ocp1-msvc32.exe'
$url64      = 'http://www.ocamlpro.com/pub/ocpwin/ocpwin-builds/ocpwin64/20160113/ocpwin64-20160113-4.02.1+ocp1-msvc64.exe'

$packageArgs = @{
  packageName   = 'ocpwin'
  fileType      = 'exe'
  url           = $url
  url64bit      = $url64
  silentArgs    = '/S'
}

Install-ChocolateyPackage @packageArgs