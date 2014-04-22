<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.PRIMEFOREST_POLY</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <sld:Rule>            
          <Name>Prime 1</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsLike wildCard="*" singleChar="." escape="\">
              <PropertyName>PRIME</PropertyName>
              <Literal>1</Literal>
            </PropertyIsLike>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#267300</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>            
          <Name>Prime 2</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsLike wildCard="*" singleChar="." escape="\">
              <PropertyName>PRIME</PropertyName>
              <Literal>2</Literal>
            </PropertyIsLike>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#38A800</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>            
          <Name>Prime 3</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsLike wildCard="*" singleChar="." escape="\">
              <PropertyName>PRIME</PropertyName>
              <Literal>3</Literal>
            </PropertyIsLike>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4CE600</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <Name>Statewide Importance</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>PRIME</PropertyName>
              <Literal>S</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A3FF73</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <Name>Local Importance</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>PRIME</PropertyName>
              <Literal>L</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D3FFBE</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <Name>Prime 3 Wet</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>PRIME</PropertyName>
              <Literal>3W</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0084A8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <Name>Statewide Importance Wet</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>PRIME</PropertyName>
              <Literal>SW</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00C5FF</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <Name>Local Importance Wet</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>PRIME</PropertyName>
              <Literal>LW</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#73DFFF</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <Name>Unique Wet</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>PRIME</PropertyName>
              <Literal>UW</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FF7F7F</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">6E6E6E</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
