
@rem unzip festival voices
@rem if not exist bin\lib\festival\festival\lib\voices\english goto runTTS
@rem pushd bin\lib\festival\festival\lib\voices\english
@rem call prepare.bat
@rem popd


:runTTS
pushd bin\x86\Release
start TtsRelayGui.exe %1 %2 %3 %4 %5 %6 %7 %8
popd
