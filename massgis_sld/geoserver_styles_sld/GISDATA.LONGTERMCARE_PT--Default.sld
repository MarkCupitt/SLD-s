	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.LONGTERMCARE_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Assisted Living Facility</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>FAC_TYPE</PropertyName>
								<Literal>ALF</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>TRIANGLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#0084A8</CssParameter>
									</Fill>
								</Mark>
								<Size>6</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Nursing Home</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>FAC_TYPE</PropertyName>
								<Literal>NH</Literal>								
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
										<CssParameter name="fill">#FF00C5</CssParameter>
									</Fill>
								</Mark>
								<Size>6</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Rest Home</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>FAC_TYPE</PropertyName>
								<Literal>RH</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#3DB800</CssParameter>
									</Fill>
								</Mark>
								<Size>6</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
