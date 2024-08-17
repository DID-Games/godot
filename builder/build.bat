cd ../
scons p=windows target=editor module_mono_enabled=yes arch=x86_64
"bin/godot.windows.editor.x86_64.mono" --headless --generate-mono-glue modules/mono/glue
"modules/mono/build_scripts/build_assemblies.py" --godot-output-dir=./bin --godot-platform=windows

