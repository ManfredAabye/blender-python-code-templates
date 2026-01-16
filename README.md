
# blender-python-code-templates

Python snippets for Blender 5 API Python code.

[GitHub repository link](https://github.com/nikorummukainen/blender-python-code-templates)
[Addon at VScode Marketplace](https://marketplace.visualstudio.com/items?itemName=blenderfreetimeprojects.blender-python-code-templates)
[Blender addon for turning files/blender texteditor content into .json snippets](https://github.com/nikorummukainen/blender-snippet-generator)

## Snippets

|Prefixes|Description|
|--------|-----------|
|info&nbsp;addon|Blender addon info|
|license&nbsp;gnu|GNU license|
|license&nbsp;mit|MIT license|
|keymap&nbsp;item|Keymap item [More Info](https://docs.blender.org/api/current/bpy.types.KeyMapItem.html#bpy.types.KeyMapItem)|
|keymaps|Register and unregister keymaps|
|menu|Menu|
|operator|Operator function class, without any imports or added functions|
|operator&nbsp;modal|Modal operator function, without any imports or added functions|
|operator&nbsp;modal&nbsp;draw|Modal operator draw function, without any imports or added functions|
|panel|Panel|
|pie&nbsp;menu|Pie Menu|
|register|Register and Unregister Module|
|template&nbsp;addon|Example of addon for adding object|
|template&nbsp;background&nbsp;job|Example script showing how to run Blender from the command line (in background mode with no interface) to automate tasks. This example creates a text object, camera, and light, then renders and/or saves it. It also shows how to parse command line options to scripts.|
|template&nbsp;batch|Example of exporting each selected object into its own file|
|template&nbsp;bmesh&nbsp;editmode|Example of getting mesh representation for bmesh from edit-mode and updating it back after bmesh operation.|
|template&nbsp;bmesh&nbsp;active|Example of getting mesh representation for bmesh from active object and updating it back after bmesh operation.|
|template&nbsp;keyingset|Example of generating Keying Set|
|template&nbsp;nodes|Example of implementing custom nodes from Python|
|template&nbsp;driver|Example script defining functions to be used directly in driver expressions to extend the built-in set of Python functions.|
|template&nbsp;script|Example of loading a script relative to the current blend file. This stub runs a Python script relative to the currently open blend file, useful when editing scripts externally.|
|template&nbsp;gamelogic&nbsp;module|Example of gamelogic module. This module can be accessed by a Python controller with its execution method set to 'Module'|
|template&nbsp;gamelogic&nbsp;simple|Example of simple gamelogic Python script.|
|template&nbsp;gamelogic&nbsp;legacy|Example of gamelogic script. This must be assigned to a Python controller where it can access the object that owns it and the sensors/actuators that it connects to.|
|template&nbsp;operator&nbsp;file&nbsp;export|Example template for file export operator. Operator exports data from Blender to .txt file|
|template&nbsp;operator&nbsp;file&nbsp;import|Example template for file import operator. Operator imports data from .txt to Blender data|
|template&nbsp;operator&nbsp;mesh&nbsp;add|Example of operator involving bmesh for creating and adding object to scene|
|template&nbsp;operator&nbsp;mesh&nbsp;uv|Example of operator template for editing mesh UVs with bmesh|
|template&nbsp;operator&nbsp;simple|Example of Blender modal operator function with imports, main function, register, unregister and testcall|
|template&nbsp;ui&nbsp;list&nbsp;panel|Example of UI list template with adding it to Blender with example panel|
|template&nbsp;ui&nbsp;list&nbsp;simple|Example of simple UI list class with some filtering and bpy import|
|template&nbsp;ui&nbsp;menu|Example of UI menu|
|template&nbsp;ui&nbsp;simple&nbsp;panel|Example of UI panel class with import and register|
|template&nbsp;ui&nbsp;panel|Example of UI panel class. UI panel is created with examples of columns, buttons, rows, properties, with import and register|
|template&nbsp;ui&nbsp;pie&nbsp;menu|Example of 3D viewport pie menu|
|template&nbsp;dynamic&nbsp;enum|This example script demonstrates a dynamic EnumProperty with custom icons.|
|template&nbsp;ui&nbsp;previews|This example script demonstrates how to place a custom icon on a button menu entry.|
|tabbed&nbsp;panel|Example of a tabbed panel in the Blender UI.|
|context&nbsp;menu|Example of a custom context (right-click) menu in Blender.|
|collection&nbsp;ui&nbsp;list|Example of a CollectionProperty with dynamic UIList and add/remove functionality.|
|operator&nbsp;panel&nbsp;presets|Operator panel with preset buttons for quick value selection.|
|draw&nbsp;callback&nbsp;image&nbsp;editor|Custom draw callback for the Image Editor using blf and bgl.|
|modal&nbsp;operator&nbsp;timer|Modal operator with timer for animation or repeated actions.|
|addon&nbsp;submodules|Addon structure with multiple submodules and registration pattern.|
|custom&nbsp;shader&nbsp;node|Custom shader node for Cycles/Eevee node trees.|
|operator&nbsp;undo&nbsp;report|Operator with undo support and detailed reporting.|
|panel&nbsp;dynamic&nbsp;poll|Panel that is only visible for mesh objects using a dynamic poll method.|
|custom&nbsp;icon&nbsp;handling|Panel that loads and displays a custom icon (SVG/PNG).|
|addon&nbsp;preferences&nbsp;save&nbsp;load|Addon with preferences panel and persistent save/load of settings.|
|property&nbsp;group|Custom PropertyGroup for custom properties|
|operator&nbsp;properties|Operator with custom properties|
|addon&nbsp;preferences|Addon Preferences Panel for addon settings|
|handler&nbsp;register|Registering a frame-change handler|
|draw&nbsp;handler|Draw handler for custom overlays in the 3D viewport|
|custom&nbsp;gizmo|Custom gizmo for custom tools|
|custom&nbsp;panel|Custom panel in the UI|
|ui&nbsp;list|UIList for custom list displays|
|operator&nbsp;modal|Modal operator for interactive processes|
|custom&nbsp;property|Attach custom property to a Blender object|
|enum&nbsp;property|EnumProperty for selection options|
|operator&nbsp;invoke&nbsp;popup|Operator with popup for properties|
|menu_simple|Custom menu in the UI|
|operator&nbsp;file&nbsp;import|Operator for file import|
|operator&nbsp;file&nbsp;export|Operator for file export|
|timer|Timer function with bpy.app.timers|
|collection&nbsp;property|CollectionProperty for lists of PropertyGroups|
|operator&nbsp;confirm&nbsp;dialog|Operator with confirmation dialog|
|keymap_single|Keymap for custom operator|
|operator&nbsp;draw|Operator with custom draw method|
|operator&nbsp;execute&nbsp;only|Simple operator with execute|
|operator&nbsp;message&nbsp;box|Operator with message box|
|operator&nbsp;progress&nbsp;bar|Operator with progress bar|
|operator&nbsp;undo|Operator with undo support|

## Contribution Notes

If you add or edit a snippet's prefix or description, you can generate the above table using the documentation_helper script. Just run `npm run table` and it will write a `TABLE.md` file with the table so you can copy and paste it here. The `TABLE.md` file is added to `.gitignore` so it won't be accidentally committed.

## Release Notes

### 0.9.6 Alpha

Blender 5 API: more snippets added.

### 0.9.5 Alpha

Blender 5 API test

### 0.9.0 beta

Snippets now include templates for Blender Python API

### 0.9.1

Removed unnecessary newlines from templates.

### 0.9.4

Added link to marketplace page to README.md
Added GitHub repository to package.json
Added link to GitHub repository to README.md
Added link to snippet generator addon GitHub repository to README.md

New snippets:
MIT license

-----------------------------------------------------------------------------------------------------------

## Thanks

Alan for his [Blender VS Code Debugger](https://github.com/alanscodelog/blender-debugger-for-vscode) addon, it's awesome!

Ideasman42 and others who have contributed to [the Blender Wiki](https://wiki.blender.org) for providing instructions on [how to build Blender as python module](https://wiki.blender.org/index.php/User:Ideasman42/BlenderAsPyModule). Now my linter understands Blender.

Jacques Lucke's awesome Blender addon: [Code Autocomplete](https://www.blendermarket.com/products/code-autocomplete).

Blender developers! For providing the awesome package known as Blender and the Python code templates.
