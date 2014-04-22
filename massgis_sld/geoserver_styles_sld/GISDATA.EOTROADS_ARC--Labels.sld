	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.EOTROADS_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsNotEqualTo>
                            <PropertyName>STREET_NAME</PropertyName>
                                <Literal>UNNAMED%</Literal>								
                            </PropertyIsNotEqualTo>
                            <PropertyIsNotEqualTo>
                                <PropertyName>STREET_NAME</PropertyName>
                                <Literal>RAMP-%</Literal>								
                            </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>50000</MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">STREET_NAME</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                        </Font>
                        <LabelPlacement>
                            <LinePlacement>									
                            </LinePlacement>
                        </LabelPlacement>
                        <Halo/>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                        <VendorOption name="group">true</VendorOption>	
                        <VendorOption name="followLine">true</VendorOption>						
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>

