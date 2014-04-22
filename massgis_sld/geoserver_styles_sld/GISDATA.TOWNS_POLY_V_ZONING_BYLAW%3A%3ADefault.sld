  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.TOWNS_POLY_V_ZONING_BYLAW</sld:Name>
      <sld:UserStyle>
        <sld:FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>UNKNOWN OR STATUS NOT AVAILABLE</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#CECECE</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>1978</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                <ogc:Literal>19781229</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>1990</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                <ogc:Literal>19900702</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#E7FFE7</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>1993-1994</sld:Name>
            <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>19930301</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>19941001</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#8CFF84</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>1996-1998</sld:Name>
            <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>19960701</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>19981222</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#00BD00</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>1999</sld:Name>
            <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>19990111</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>19991229</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFC6</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>JAN. - JUNE 2000</sld:Name>
            <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>20000107</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>20000626</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#FECE63</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>JULY - DEC. 2000</sld:Name>
            <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>20000705</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>20001221</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFAD00</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>2001</sld:Name>
            <ogc:Filter>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>20001001</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>BYLAW_YR</ogc:PropertyName>
                  <ogc:Literal>20011130</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#AD8410</sld:CssParameter>
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </sld:FeatureTypeStyle>
      </sld:UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
  