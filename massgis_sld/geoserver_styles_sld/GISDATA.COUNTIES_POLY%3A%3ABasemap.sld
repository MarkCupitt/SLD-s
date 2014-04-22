<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.COUNTIES_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>			
                   <MaxScaleDenominator>800000</MaxScaleDenominator>                	                   
                    <TextSymbolizer>
                        <Label>
     				<Function name="strConcat">
       					<PropertyName>COUNTY</PropertyName>
       					<Literal> COUNTY</Literal>
	    			 </Function>            
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                            <CssParameter name="font-style">italic</CssParameter>                            
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
                            <Fill>
                                <CssParameter name="fill">#F2E9D3</CssParameter>
                            </Fill>
                        </Halo>                        
                        <Fill>
                            <CssParameter name="fill">#B38670</CssParameter>
                        </Fill>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
