<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.TOWNSSURVEY_POLYM</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>  
      <Rule>
          <MaxScaleDenominator>80000</MaxScaleDenominator>    
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>                            
                            <CssParameter name="font-weight">bold</CssParameter>  
                            <CssParameter name="font-style">italic</CssParameter>
                            <CssParameter name="font-size">11</CssParameter>                       
                        </Font>
                        <LabelPlacement>
                            <PointPlacement>    
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                            </PointPlacement>                        
                        </LabelPlacement>                        
                        <Fill>
                             <CssParameter name="font-color">#8B8B8B</CssParameter>                            
                        </Fill>                         
                        <Halo>
                            <Fill>
                                <CssParameter name="fill">#F2EBD3</CssParameter>
                            </Fill>
                        </Halo>
                    </TextSymbolizer>
        </Rule> 
       <Rule>
          <MinScaleDenominator>80001</MinScaleDenominator>    
          <MaxScaleDenominator>175000</MaxScaleDenominator>           
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>                            
                            <CssParameter name="font-weight">bold</CssParameter>   
			    <CssParameter name="font-style">italic</CssParameter>                                                          
                            <CssParameter name="font-size">10</CssParameter> 
                        </Font>
                        <LabelPlacement>
                            <PointPlacement>    
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                            </PointPlacement>                        
                        </LabelPlacement>                        
                        <Fill>
                             <CssParameter name="font-color">#8B8B8B</CssParameter>                            
                        </Fill> 
                        <Halo>
                            <Fill>
                                <CssParameter name="fill">#F2EBD3</CssParameter>
                            </Fill>
                        </Halo>
                    </TextSymbolizer>
        </Rule> 
        <Rule>
          <MinScaleDenominator>175001</MinScaleDenominator>    
          <MaxScaleDenominator>300000</MaxScaleDenominator>           
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>                            
                            <CssParameter name="font-weight">bold</CssParameter>   
			    <CssParameter name="font-style">italic</CssParameter>                                                          
                            <CssParameter name="font-size">9</CssParameter>
                        </Font>
                        <LabelPlacement>
                            <PointPlacement>    
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                            </PointPlacement>                        
                        </LabelPlacement>
                        <Fill>
                             <CssParameter name="font-color">#8B8B8B</CssParameter>                            
                        </Fill> 
                        <Halo>
                            <Fill>
                                <CssParameter name="fill">#F2EBD3</CssParameter>
                            </Fill>
                        </Halo>
                    </TextSymbolizer>
        </Rule>                          
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>