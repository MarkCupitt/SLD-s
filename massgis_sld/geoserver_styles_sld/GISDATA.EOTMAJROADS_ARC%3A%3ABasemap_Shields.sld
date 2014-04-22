<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld
    http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.EOTMAJROADS_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>  	
                        <Filter xmlns="http://www.opengis.net/ogc">   
                        <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>1</Literal>                                
                            </PropertyIsEqualTo>   
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>3</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                                  
                        </Filter>    
          		<MaxScaleDenominator>80000</MaxScaleDenominator>
          		<MinScaleDenominator>15001</MinScaleDenominator>                                    
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>        
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>                                                       
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/interstate_3dig.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>26</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                 	<VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule>
                <Rule>      
                        <Filter xmlns="http://www.opengis.net/ogc">   
                        <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>1</Literal>                                
                            </PropertyIsEqualTo>   
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>2</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                                  
                        </Filter>    
                  <MaxScaleDenominator>80000</MaxScaleDenominator>
                  <MinScaleDenominator>15001</MinScaleDenominator>                                    
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>        
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>                                                       
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/interstate_2dig.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>25</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                     <VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule>                
                <Rule>     
                        <Filter xmlns="http://www.opengis.net/ogc"> 
                        <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>2</Literal>                                
                            </PropertyIsEqualTo>    
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>3</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                              
                        </Filter>                
                  <MaxScaleDenominator>80000</MaxScaleDenominator>
                  <MinScaleDenominator>15001</MinScaleDenominator>                          
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>                          
                        <Fill>
                            <CssParameter name="fill">#686868</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter> 
                            <CssParameter name="font-weight">bold</CssParameter>                                                      
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/US3.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>17</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule> 
                <Rule>     
                        <Filter xmlns="http://www.opengis.net/ogc"> 
                        <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>2</Literal>                                
                            </PropertyIsEqualTo>    
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>2</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                              
                        </Filter>                
                  <MaxScaleDenominator>80000</MaxScaleDenominator>
                  <MinScaleDenominator>15001</MinScaleDenominator>                          
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>                          
                        <Fill>
                            <CssParameter name="fill">#686868</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter> 
                            <CssParameter name="font-weight">bold</CssParameter>                                                      
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/US2.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>17</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule>  
                <Rule>     
                        <Filter xmlns="http://www.opengis.net/ogc"> 
                        <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>2</Literal>                                
                            </PropertyIsEqualTo>    
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>1</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                              
                        </Filter>                
                  <MaxScaleDenominator>80000</MaxScaleDenominator>
                  <MinScaleDenominator>15001</MinScaleDenominator>                          
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>                          
                        <Fill>
                            <CssParameter name="fill">#686868</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter> 
                            <CssParameter name="font-weight">bold</CssParameter>                                                      
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/US1.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>17</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule>                                        
                <Rule>     
                        <Filter xmlns="http://www.opengis.net/ogc"> 
                          <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>3</Literal>                                
                            </PropertyIsEqualTo>    
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>3</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                       
                        </Filter>        
                  <MaxScaleDenominator>80000</MaxScaleDenominator>
                  <MinScaleDenominator>15001</MinScaleDenominator>                                  
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>                          
                        <Fill>
                            <CssParameter name="fill">#686868</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>                          
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/state_rectangle_b.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>17</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule>         
                <Rule>     
                        <Filter xmlns="http://www.opengis.net/ogc"> 
                          <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>3</Literal>                                
                            </PropertyIsEqualTo>    
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>2</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                       
                        </Filter>        
                  <MaxScaleDenominator>80000</MaxScaleDenominator>
                  <MinScaleDenominator>15001</MinScaleDenominator>                                  
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>                          
                        <Fill>
                            <CssParameter name="fill">#686868</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>                          
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/state_square_b.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>17</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule>    
                <Rule>     
                        <Filter xmlns="http://www.opengis.net/ogc"> 
                          <And>
                            <PropertyIsEqualTo>
                                <PropertyName>ADMIN_TYPE</PropertyName>
                                <Literal>3</Literal>                                
                            </PropertyIsEqualTo>    
                           <PropertyIsEqualTo>                            
                              <Function name="strLength">
                               <PropertyName>RT_NUMBER</PropertyName>
                             </Function>     
                             <Literal>1</Literal>                             
                           </PropertyIsEqualTo>       
                          </And>                                                                       
                        </Filter>        
                  <MaxScaleDenominator>80000</MaxScaleDenominator>
                  <MinScaleDenominator>15001</MinScaleDenominator>                                  
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>                          
                        <Fill>
                            <CssParameter name="fill">#686868</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>                          
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/state_square_b.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>17</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="group">true</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer> 
                </Rule>                                                        
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
