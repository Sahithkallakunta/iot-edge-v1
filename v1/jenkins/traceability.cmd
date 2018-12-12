@REM Copyright (c) Microsoft. All rights reserved.
@REM Licensed under the MIT license. See LICENSE file in the project root for full license information.

C:\traceability_tool\traceabilitytool.exe -i "$(Agent.BuildDirectory)\s\v1" -buildcheck -e "$(Agent.BuildDirectory)\s\v1\deps;$(Agent.BuildDirectory)\s\v1\bindings\nodejs;$(Agent.BuildDirectory)\s\v1\bindings\dotnetcore\dotnet-core-binding"
if errorlevel 1 goto :eof
