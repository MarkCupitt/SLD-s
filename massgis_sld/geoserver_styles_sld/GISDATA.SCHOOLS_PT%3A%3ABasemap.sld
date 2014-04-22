<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.SCHOOLS_PT</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Public</Name>
                    <MaxScaleDenominator>20000</MaxScaleDenominator>					
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>PUB</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/pubschool.gif"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>19.0</Size>
                        </Graphic>
                    </PointSymbolizer>
		   <TextSymbolizer>
			<Label>
				<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
			</Label>
			<Font>
				<CssParameter name="font-family">Verdana</CssParameter>
				<CssParameter name="font-style">italic</CssParameter>				
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
                               	 <CssParameter name="fill">#FFFFFF</CssParameter>
                            	</Fill>
                       	</Halo>							
			<Fill>
				<CssParameter name="fill">#FF0000</CssParameter>
			</Fill>
			</TextSymbolizer>	                                       
                </Rule>
                <Rule>
                    <Name>Private</Name>
                    <MaxScaleDenominator>20000</MaxScaleDenominator>		
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>PRI</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/prischool.gif"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>19.0</Size>
                        </Graphic>
                    </PointSymbolizer>
		   <TextSymbolizer>
			<Label>
				<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
			</Label>
			<Font>
				<CssParameter name="font-family">Verdana</CssParameter>
				<CssParameter name="font-style">italic</CssParameter>				
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
                               	 <CssParameter name="fill">#FFFFFF</CssParameter>
                            	</Fill>
                       	</Halo>							
			<Fill>
				<CssParameter name="fill">#38A800</CssParameter>
			</Fill>
			</TextSymbolizer>                    
                </Rule>
                <Rule>
                    <Name>Charter</Name>
                    <MaxScaleDenominator>20000</MaxScaleDenominator>		                    
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>CHA</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/chaschool.gif"/>
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
				<CssParameter name="font-style">italic</CssParameter>				
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
                               	 <CssParameter name="fill">#FFFFFF</CssParameter>
                            	</Fill>
                       	</Halo>							
			<Fill>
				<CssParameter name="fill">#004DA8</CssParameter>
			</Fill>
			</TextSymbolizer>                      
                </Rule>
                <Rule>
                    <Name>Collaborative Program</Name>
                    <MaxScaleDenominator>20000</MaxScaleDenominator>		                    
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>COP</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/colschool.gif"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>18.0</Size>
                        </Graphic>
                    </PointSymbolizer>
		   <TextSymbolizer>
			<Label>
				<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
			</Label>
			<Font>
				<CssParameter name="font-family">Verdana</CssParameter>
				<CssParameter name="font-style">italic</CssParameter>
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
                               	 <CssParameter name="fill">#FFFFFF</CssParameter>
                            	</Fill>
                       	</Halo>							
			<Fill>
				<CssParameter name="fill">#C500FF</CssParameter>
			</Fill>
			</TextSymbolizer>                      
                </Rule>
                <Rule>
                    <Name>Special</Name>
                    <MaxScaleDenominator>20000</MaxScaleDenominator>		                    
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>SPE</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/speschool.gif"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>18.0</Size>
                        </Graphic>
                    </PointSymbolizer>
		   <TextSymbolizer>
			<Label>
				<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
			</Label>
			<Font>
				<CssParameter name="font-family">Verdana</CssParameter>
				<CssParameter name="font-style">italic</CssParameter>				
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
                               	 <CssParameter name="fill">#FFFFFF</CssParameter>
                            	</Fill>
                       	</Halo>							
			<Fill>
				<CssParameter name="fill">#A87000</CssParameter>
			</Fill>
			</TextSymbolizer>                      
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>