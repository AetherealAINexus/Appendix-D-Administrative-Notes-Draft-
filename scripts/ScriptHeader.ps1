# This header is safe for public scripts (no secrets).
param([string]\C:\Projects\Nexus_Meta_Hermes = \)
if (-not \C:\Projects\Nexus_Meta_Hermes -or -not (Test-Path -LiteralPath \C:\Projects\Nexus_Meta_Hermes)) {
  throw 'Set -InstallRoot or NEXUS_ROOT to your private project root.'
}
Set-StrictMode -Version Latest
\Stop = 'Stop'
function Ensure-Dir([string]\System.Diagnostics.Process){ if (!(Test-Path -LiteralPath \System.Diagnostics.Process)) { New-Item -ItemType Directory -Path \System.Diagnostics.Process -Force | Out-Null } }
