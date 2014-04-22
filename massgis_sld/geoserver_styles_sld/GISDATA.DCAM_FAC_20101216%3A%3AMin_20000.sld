<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.DCAM_FAC_20101216</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Administration and Finance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>A&amp;F</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#38A800</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>							
					<Rule>
						<Name>Board of Higher Education</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>BHE</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#CF0000</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>		
					<Rule>
						<Name>Energy and Environmental Affairs</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>EEA</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#00FF00</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>	
					<Rule>
						<Name>Public Safety</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>EOPS</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#FF5E00</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>		
					<Rule>
						<Name>Transportation and Public Works</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>EOTC</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#9C9C9C</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>				
					<Rule>
						<Name>Health and Human Services</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>HHS</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#00A9E6</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>		
					<Rule>
						<Name>Judiciary</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>JUD </Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#CD8966</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule> 					
					<Rule>
						<Name>Sheriff&apos;s Department</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>SD</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#343434</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Secretary of State</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>SEC OF ST</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>20000</MinScaleDenominator>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#E6E600</CssParameter>
									</Fill>
								</Mark>
								<Size>9</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule> 				
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
