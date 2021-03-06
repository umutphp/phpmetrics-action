# PhpMetrics Action

[PhpMetrics](https://github.com/phpmetrics/PhpMetrics) provides metrics about PHP project and classes, with beautiful and readable HTML report.

## Inputs

### `folder`

**Not Required** The path of the folder to scan. Default `"."`.

## Example usage

```yaml
 
name: PhpMetrics Action
on: [push]

jobs:
  phpmetrics-action:
    runs-on: ubuntu-latest
    name: PhpMetrics Action
    steps:
      - name: Checkout
        uses: actions/checkout@v2
      - name: PhpMetrics Scan
        uses: umutphp/phpmetrics-action@v1
      - name: Upload HTML Report
        uses: actions/upload-artifact@v1
        with:
          name: HTML Report
          path: phpmetrics.html
      - name: Upload XML Report
        uses: actions/upload-artifact@v1
        with:
          name: HTML Report
          path: phpmetrics.xml
      - name: Upload Violations Report
        uses: actions/upload-artifact@v1
        with:
          name: HTML Report
          path: violations.xml
```
