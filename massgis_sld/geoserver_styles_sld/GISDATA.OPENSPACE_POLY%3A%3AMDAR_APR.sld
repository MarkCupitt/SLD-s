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
          <sld:Name>DFG Lands</sld:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OLI_1_ABRV</ogc:PropertyName>
                <ogc:Literal>DAR</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OLI_2_ABRV</ogc:PropertyName>
                <ogc:Literal>DAR</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OLI_3_ABRV</ogc:PropertyName>
                <ogc:Literal>DAR</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
	  <sld:PolygonSymbolizer>
	    <sld:Stroke>
	      <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
	      <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
	    </sld:Stroke>
	  </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  </sld:StyledLayerDescriptor>