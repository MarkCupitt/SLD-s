<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.HOUSE02_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>        
                     <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1200000</sld:MaxScaleDenominator> 
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">REP</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Times New Roman</CssParameter>
                     <CssParameter name="font-weight">bold</CssParameter>
                            <CssParameter name="font-size">12</CssParameter>
                        </Font>
                        <LabelPlacement>
                            <PointPlacement>  
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                            </PointPlacement>              
                        </LabelPlacement>
    			<Halo>
               		  <Radius>
                  		<ogc:Literal>2</ogc:Literal>
               		  </Radius>
               		</Halo>
                        <Fill>
                            <CssParameter name="fill">#058E1C</CssParameter>
                        </Fill>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
