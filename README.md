# PhpMetrics action

[PhpMetrics](https://github.com/phpmetrics/PhpMetrics) provides metrics about PHP project and classes, with beautiful and readable HTML report.

## Inputs

### `folder`

**Not Required** The path of the folder to scan. Default `"."`.

## Example usage

```yaml
uses: umutphp/phpmetrics-action@v1
with:
  folder: './application/'
```
