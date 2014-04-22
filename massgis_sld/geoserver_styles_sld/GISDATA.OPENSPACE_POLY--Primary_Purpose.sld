<sld:StyledLayerDescriptor version="1.0.0"   xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows
  http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.OPENSPACE_POLY</sld:Name>
      <sld:UserStyle>
        <sld:FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>CONSERVATION</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>C</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#91E698</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>RECREATION</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>R</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFE3EE</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>CONSERVATION AND RECREATION</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>B</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#7EFCEA</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>AGRICULTURE</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#E6C1B1</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>HABITAT</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>Q</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#DBD68F</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>HISTORICAL/CULTURAL</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>H</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#D1C9FF</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>SCENIC (OFFICIAL DESIGNATION ONLY)</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>S</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#EB7A91</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>WATER SUPPLY</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>W</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#3DBCF2</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>FLOOD CONTROL</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>F</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#709BFF</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>UNDERWATER</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#BBE4F2</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>OTHER</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>O</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFF8F</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>UNKNOWN</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>PRIM_PURP</ogc:PropertyName>
                <ogc:Literal>X</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#CCCCCC</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </sld:FeatureTypeStyle>
      </sld:UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>

