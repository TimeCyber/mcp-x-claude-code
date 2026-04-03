@echo off
set "ROOT_DIR=%~dp0.."
pushd "%ROOT_DIR%"

if "%CLAUDE_CODE_FORCE_RECOVERY_CLI%"=="1" (
  C:\Users\Administrator\.bun\bin\bun.exe --env-file=.env ./src/localRecoveryCli.ts %*
) else (
  C:\Users\Administrator\.bun\bin\bun.exe --env-file=.env ./src/entrypoints/cli.tsx %*
)

popd
