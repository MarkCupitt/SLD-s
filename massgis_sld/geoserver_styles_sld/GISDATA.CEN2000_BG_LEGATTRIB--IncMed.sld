<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.CEN2000_BG_LEGATTRIB</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>None Present</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<And>
							<PropertyIsGreaterThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>0</Literal>
							</PropertyIsGreaterThanOrEqualTo>
							<PropertyIsLessThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>0</Literal>
							</PropertyIsLessThanOrEqualTo>
						</And>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#EFEFEF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1 to 100 households</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<And>
							<PropertyIsGreaterThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>1</Literal>
							</PropertyIsGreaterThanOrEqualTo>
							<PropertyIsLessThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>100</Literal>
							</PropertyIsLessThanOrEqualTo>
						</And>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E7FFE7</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>101 to 200 households</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<And>
							<PropertyIsGreaterThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>101</Literal>
							</PropertyIsGreaterThanOrEqualTo>
							<PropertyIsLessThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>200</Literal>
							</PropertyIsLessThanOrEqualTo>
						</And>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B5FFB5</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>201 to 400 households</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<And>
							<PropertyIsGreaterThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>201</Literal>
							</PropertyIsGreaterThanOrEqualTo>
							<PropertyIsLessThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>400</Literal>
							</PropertyIsLessThanOrEqualTo>
						</And>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00FF00</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>401 to 800 households</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<And>
							<PropertyIsGreaterThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>401</Literal>
							</PropertyIsGreaterThanOrEqualTo>
							<PropertyIsLessThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>800</Literal>
							</PropertyIsLessThanOrEqualTo>
						</And>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00AD00</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>More than 800 households</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<And>
							<PropertyIsGreaterThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>801</Literal>
							</PropertyIsGreaterThanOrEqualTo>
							<PropertyIsLessThanOrEqualTo>
								<PropertyName>INC_MED</PropertyName>
								<Literal>100000</Literal>
							</PropertyIsLessThanOrEqualTo>
						</And>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#005200</CssParameter>
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
