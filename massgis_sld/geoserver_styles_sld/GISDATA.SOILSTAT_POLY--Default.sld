<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SOILSTAT_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>SSURGO CERTIFIED (AVAILABLE FOR DISTRIBUTION)</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>STATUS_DES</PropertyName>
								<Literal>SSURGO CERTIFIED</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#BC8453</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>DATABASE COMPILATION UNDERWAY</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>STATUS_DES</PropertyName>
								<Literal>DATABASE COMPILATION UNDERWAY</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#EDD58B</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>