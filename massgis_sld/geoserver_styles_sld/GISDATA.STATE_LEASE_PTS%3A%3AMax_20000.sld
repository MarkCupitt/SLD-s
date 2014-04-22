<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.STATE_LEASE_PTS</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>			
					<Rule>
						<Name>Administration and Finance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>AF_</Literal>								
							</PropertyIsEqualTo>
						</Filter>
                   				<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>                            				  
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/af.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>                        				
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>	
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/bhe.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/eea.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/eops.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/eot.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/hhs.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>                        				
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/jud.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>                        				
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/sd.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
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
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>                        				
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/sec.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
                        				</Graphic>
                    				</PointSymbolizer>                     				
					</Rule> 	
					<Rule>
						<Name>Other</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EXEC_OFFIC</PropertyName>
								<Literal>OTHER</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
                    				<MaxScaleDenominator>20000</MaxScaleDenominator>
                    				<TextSymbolizer>
                        				<Label>
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">DEPT_NAME</PropertyName>,
                            				  <PropertyName xmlns="http://www.opengis.net/ogc">LEASE_END</PropertyName>   
                        				</Label>
                        				<Font>
                            				  <CssParameter name="font-family">Arial</CssParameter>
                            				  <CssParameter name="font-size">10</CssParameter>
                        				</Font>
                        				<LabelPlacement>
                            				<PointPlacement>
                                				<Displacement>
                                    				<DisplacementX>15</DisplacementX>
                                    				<DisplacementY>0</DisplacementY>
                                				</Displacement>
                            				</PointPlacement>
                        				</LabelPlacement>
                        				<Halo/>                        				
                        				<Fill>
                            				<CssParameter name="fill">#000000</CssParameter>
                        				</Fill>
                    				</TextSymbolizer>
                    				<PointSymbolizer>
                        				<Geometry>
                            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        				</Geometry>
                        				<Graphic>
                            				<ExternalGraphic>
                                				<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/oth.gif"/>
                                				<Format>image/gif</Format>
                            				</ExternalGraphic>
                            				<Mark/>
                            				<Size>32.0</Size>
                        				</Graphic>
                    				</PointSymbolizer>                     				
					</Rule> 										
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>