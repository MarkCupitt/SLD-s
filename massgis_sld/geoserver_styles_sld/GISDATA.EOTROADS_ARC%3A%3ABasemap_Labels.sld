<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld
    http://giswebservices.massgis.state.am.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld" version="1.0.0">
    <NamedLayer>
        <Name>massgis:GISDATA.EOTROADS_ARC</Name>
        <UserStyle>
            <FeatureTypeStyle>
                <Rule>
                    <Filter xmlns="http://www.opengis.net/ogc">
                    	     <And>    
                             <PropertyIsNotEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>1</Literal>                                
                             </PropertyIsNotEqualTo>
                             <Not>
		                 <PropertyIsLike wildCard="*" singleChar="." escape="\\">
                                <PropertyName>STREET_NAME</PropertyName>
                                <Literal>*UNNAMED*</Literal>                                
                             </PropertyIsLike>
                             </Not>    
                             <Not>
                                <PropertyIsLike wildCard="*" singleChar="." escape="\\">
                                <PropertyName>STREET_NAME</PropertyName>
                                <Literal>*RAMP-%*</Literal>                                
                             </PropertyIsLike>
                             </Not>    
                             </And>                                                          
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>15000</MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">STREET_NAME</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                        </Font>
                        <VendorOption name="group">true</VendorOption>    
                        <VendorOption name="followLine">true</VendorOption>                      
                        <LabelPlacement>
                            <LinePlacement>
                                 <PerpendicularOffset>10</PerpendicularOffset>									
                            </LinePlacement>
                        </LabelPlacement>
                        <Halo>
                            <Fill>
                                <CssParameter name="fill">#F5F5F5</CssParameter>
                            </Fill>
			    <Radius>
                                <Literal>2</Literal>
                            </Radius>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>						
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</sld:StyledLayerDescriptor>