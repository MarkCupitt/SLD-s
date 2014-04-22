<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.SURFGEO24K_TB_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>Bedrock Outcrop</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>MAP_UNIT</PropertyName>
							<Literal>bedrock outcrop</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E60000</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Thin Till</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>MAP_UNIT</PropertyName>
							<Literal>thin till</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D3FFB8</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
