# geochron
GeoChron – determine your location in time on Earth.

Clicking on the map places a marker and performs an ArcGIS **identify** request
against the visible geology layer (GÜK250). Returned records are shown in a
modal dialog.

## Development

Install dependencies and build vendor assets:

```bash
npm install
npm run build
```

This copies required files from `node_modules` to `public/vendor`.
