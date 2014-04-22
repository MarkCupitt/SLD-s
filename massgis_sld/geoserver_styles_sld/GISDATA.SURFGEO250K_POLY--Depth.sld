	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SURFGEO250K_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>0-50 FEET</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>RANGE</PropertyName>
								<Literal>0-50</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFC6</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>50-100 FEET</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>RANGE</PropertyName>
								<Literal>50-100</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFBD00</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>100-200 FEET</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>RANGE</PropertyName>
								<Literal>100-200</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#A56331</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>> 200 FEET</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>RANGE</PropertyName>
									<Literal>200+</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RANGE</PropertyName>
									<Literal>200-400</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RANGE</PropertyName>
									<Literal>400-500</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RANGE</PropertyName>
									<Literal>500-800</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RANGE</PropertyName>
									<Literal>800-1000</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RANGE</PropertyName>
									<Literal>&gt;1000</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#640000</CssParameter>
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

