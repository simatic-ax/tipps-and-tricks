# Tips & Tricks with AX Code

## Snippets

### Simple snippet example:

```json
{
    "comment_snippet": {
    "scope": "st",
    "prefix": ["comment, snippet"],
    "body": [
        "/// Block description 2",
        "/// $(1|place here the comment of method)",
        "/// Return value: $2",
        "${name:default}"
    ],
    "description": "Add an Comment;"
    }
}
```

Result:

![](img/simple_snippet.gif)

### Loop snippet:

```json
{
    "loop":
    {
        "prefix": ["loop"],
        "scope": "st",
        "body":[
            "VAR_TEMP",
            "\t index : ${1|INT,LINT|};",
            "END_VAR",
            "FOR index :=  ${1|INT,LINT|}#${2|0,1,X|} TO ${3:EndValue} DO",
            "\t;",
            "END_FOR;"
        ],
    "description": "create a loop section with VAR_TEMP;"
    }
}
```

Result:

![](img/snippet_loop.gif)

## Install the application example and open it locally

1. Open a command line interface (CLI) and switch to the target folder like:

      ```sh
      D:
      cd \Examples
      ```

1. Install the application example and open it with `AX Code`

      Run the following commands in a CLI

      ```sh
      apax create @simatic-ax/tipps_and_tricks --registry https://npm.pkg.github.com tipps_and_tricks
      axcode tipps_and_tricks
      ```

## Setup the application example

1. Start a PLCSIM Advanced Instance or using a 1500 PLC. Download a TIA Portal created HWCN with a 1500 standard PLC (Default IP Address 192.168.0.1).

      > The default ip address can be changed in the apax.yml
>
      > ```yml
      > IP_ADDRESS: "192.168.0.1"
      > ```

1. If not open, open a terminal in AX Code (`CTRL+SHIFT+ö`)

## Start the application example

  The application example can be started with the following command:

   ```cli
   apax start [1500]
   ```

   > `1500` is required, if you use a real 1500 PLC instead of PLCSIM Advanced.

## Further information

## License and Legal information

Please read the [Legal information](LICENSE.md)
