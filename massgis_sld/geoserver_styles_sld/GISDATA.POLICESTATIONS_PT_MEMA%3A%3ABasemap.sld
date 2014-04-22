<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.POLICESTATIONS_PT_MEMA</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>				
						<Name>Local Police</Name>
						<MaxScaleDenominator>20000</MaxScaleDenominator>						
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>JURISDIC</PropertyName>
								<Literal>LOCAL</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/local_police.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>15.0</Size>
							</Graphic>
						</PointSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
							</Label>
							<Font>
								<CssParameter name="font-family">Verdana</CssParameter>
								<CssParameter name="font-size">9</CssParameter>
							</Font>
							<LabelPlacement>
								<PointPlacement>
									<Displacement>
										<DisplacementX>10</DisplacementX>
										<DisplacementY>0</DisplacementY>
									</Displacement>
								</PointPlacement>
							</LabelPlacement>
                       					<Halo>
					                        <Fill>
                                			        	<CssParameter name="fill">#FFFFD6</CssParameter>
                            					</Fill>
                       					</Halo>							
							<Fill>
								<CssParameter name="fill">#005CE6</CssParameter>
							</Fill>
						</TextSymbolizer>						
					</Rule>
					<Rule>
						<Name>State Police</Name>
						<MaxScaleDenominator>20000</MaxScaleDenominator>						
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>JURISDIC</PropertyName>
								<Literal>STATE</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/state_police.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>15.0</Size>
							</Graphic>
						</PointSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
							</Label>
							<Font>
								<CssParameter name="font-family">Verdana</CssParameter>
								<CssParameter name="font-size">9</CssParameter>
							</Font>
							<LabelPlacement>
								<PointPlacement>
									<Displacement>
										<DisplacementX>10</DisplacementX>
										<DisplacementY>0</DisplacementY>
									</Displacement>
								</PointPlacement>
							</LabelPlacement>
                       					<Halo>
					                        <Fill>
                                			        	<CssParameter name="fill">#FFFFD9</CssParameter>
                            					</Fill>
                       					</Halo>							
							<Fill>
								<CssParameter name="fill">#222673</CssParameter>
							</Fill>
						</TextSymbolizer>						
					</Rule>
					<Rule>
						<Name>County Sheriff</Name>
						<MaxScaleDenominator>20000</MaxScaleDenominator>						
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>JURISDIC</PropertyName>
								<Literal>COUNTY</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/county_sheriff.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>16.0</Size>
							</Graphic>
						</PointSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
							</Label>
							<Font>
								<CssParameter name="font-family">Verdana</CssParameter>
								<CssParameter name="font-size">9</CssParameter>
							</Font>
							<LabelPlacement>
								<PointPlacement>
									<Displacement>
										<DisplacementX>10</DisplacementX>
										<DisplacementY>0</DisplacementY>
									</Displacement>
								</PointPlacement>
							</LabelPlacement>
                       					<Halo>
					                        <Fill>
                                			        	<CssParameter name="fill">#FFFFCF</CssParameter>
                            					</Fill>
                       					</Halo>							
							<Fill>
								<CssParameter name="fill">#000000</CssParameter>
							</Fill>
						</TextSymbolizer>						
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>