 <sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
     <sld:NamedLayer>
         <sld:Name>massgis:GISDATA.TRAINS_NODE</sld:Name>
         <UserStyle xmlns="http://www.opengis.net/sld">
                <FeatureTypeStyle>
                    <Rule>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <And>
                                <PropertyIsEqualTo>
                                    <PropertyName>C_RAILSTAT</PropertyName>
                                    <Literal>Y</Literal>
                                </PropertyIsEqualTo>
                                <PropertyIsEqualTo>
                                    <PropertyName>MAP_STA</PropertyName>
                                    <Literal>Y</Literal>
                                </PropertyIsEqualTo>
                            </And>
                        </Filter>
                     <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                     <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>

                        <TextSymbolizer>
                            <Label>
                                <PropertyName xmlns="http://www.opengis.net/ogc">STATION</PropertyName>
                            </Label>
                            <Font>
                                <CssParameter name="font-family">Arial</CssParameter>
                                <CssParameter name="font-size">10</CssParameter>
                            </Font>
                            <LabelPlacement>
                                <PointPlacement>
                                    <Displacement>
                                        <DisplacementX>10</DisplacementX>
                                        <DisplacementY>0</DisplacementY>
                                    </Displacement>
                                </PointPlacement>
                            </LabelPlacement>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                            </Fill>
                        </TextSymbolizer>
                    </Rule>
                </FeatureTypeStyle>
            </UserStyle>
     </sld:NamedLayer>
 </sld:StyledLayerDescriptor>
