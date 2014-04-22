	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ACECS_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>TIER 1A</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>TIER1A</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>SQUARE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#FF0000</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>TIER 1B</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>TIER1B</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>SQUARE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#00DE00</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>TIER 1C</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>TIER1C</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>SQUARE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#0000FF</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>TIER 1D</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>TIER1D</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>SQUARE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#00D6DE</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>TIER II</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>TIERII</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>SQUARE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#FF00FF</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
