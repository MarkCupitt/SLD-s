	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.AQUIFERS_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>High Yield</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<And>
								<PropertyIsEqualTo>
									<PropertyName>TYPE</PropertyName>
									<Literal>HIGH</Literal>
								</PropertyIsEqualTo>
								<Or>
									<PropertyIsEqualTo>
										<PropertyName>CODE</PropertyName>
										<Literal>2</Literal>
									</PropertyIsEqualTo>
									<PropertyIsEqualTo>
										<PropertyName>CODE</PropertyName>
										<Literal>3</Literal>
									</PropertyIsEqualTo>
								</Or>
							</And>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#00DE00</CssParameter>
								<CssParameter name="fill-opacity">0.5</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Medium Yield</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<And>
								<PropertyIsEqualTo>
									<PropertyName>TYPE</PropertyName>
									<Literal>MED</Literal>
								</PropertyIsEqualTo>
								<Or>
									<PropertyIsEqualTo>
										<PropertyName>CODE</PropertyName>
										<Literal>2</Literal>
									</PropertyIsEqualTo>
									<PropertyIsEqualTo>
										<PropertyName>CODE</PropertyName>
										<Literal>3</Literal>
									</PropertyIsEqualTo>
								</Or>
							</And>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#A5FFA5</CssParameter>
								<CssParameter name="fill-opacity">0.5</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
