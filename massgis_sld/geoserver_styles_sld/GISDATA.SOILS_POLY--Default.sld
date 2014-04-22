	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SOILS_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>NONE..WATER OR URBAN LAND</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SLOPE</PropertyName>
								<Literal>0</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>200000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#21FFFF</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>0 - 3 Percent</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SLOPE</PropertyName>
								<Literal>A</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>200000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFC6</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>3 - 8 Percent</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SLOPE</PropertyName>
								<Literal>B</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>200000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFF10</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>8 - 15 Percent</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SLOPE</PropertyName>
								<Literal>C</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>200000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFAD00</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>15 - 25 Percent</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SLOPE</PropertyName>
								<Literal>D</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>200000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#A56331</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>25 - 35 Percent</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SLOPE</PropertyName>
								<Literal>E</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>200000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#94424A</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

