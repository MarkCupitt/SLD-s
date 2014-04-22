<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.LANDUSE_POLY_DEV</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <Name>Transportation</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>LU21_1999</PropertyName>
              <Literal>18</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>800000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D2D2D2</sld:CssParameter>
            </sld:Fill>
            <Stroke>
              <CssParameter name="stroke">
                <Literal xmlns="http://www.opengis.net/ogc">#D2D2D2</Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Developed</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>8</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>9</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>10</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>11</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>12</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>13</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>15</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>16</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>LU21_1999</PropertyName>
                <Literal>19</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>800000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FCD4F0</sld:CssParameter>
            </sld:Fill>
            <Stroke>
              <CssParameter name="stroke">
                <Literal xmlns="http://www.opengis.net/ogc">#FCD4F0</Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
