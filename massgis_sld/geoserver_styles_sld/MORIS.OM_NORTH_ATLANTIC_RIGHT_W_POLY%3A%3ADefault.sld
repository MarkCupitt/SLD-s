<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.OM_NORTH_ATLANTIC_RIGHT_W_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>0</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CLASSES</PropertyName>
								<Literal>0</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFE6E6</CssParameter>
							</Fill>
							<Stroke>
	            						<CssParameter name="stroke">#6E6E6E</CssParameter>
	            					</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>0.1 - 8.2</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CLASSES</PropertyName>
								<Literal>1</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#EDBABA</CssParameter>
							</Fill>
							<Stroke>
	            						<CssParameter name="stroke">#6E6E6E</CssParameter>
	            					</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>8.3 - 16.5</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CLASSES</PropertyName>
								<Literal>2</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#DB7575</CssParameter>
							</Fill>
							<Stroke>
	            						<CssParameter name="stroke">#6E6E6E</CssParameter>
	            					</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>16.6 - 33.8</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CLASSES</PropertyName>
								<Literal>3</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#C93D3D</CssParameter>
							</Fill>
							<Stroke>
	            						<CssParameter name="stroke">#6E6E6E</CssParameter>
	            					</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>> 33.8</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CLASSES</PropertyName>
								<Literal>4</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#990000</CssParameter>
							</Fill>
							<Stroke>
	            						<CssParameter name="stroke">#6E6E6E</CssParameter>
	            					</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>