<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld
    http://giswebservices.massgis.state.am.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld" version="1.0.0">
    <NamedLayer>
        <Name>massgis:GISDATA.EOTMAJROADS_ARC</Name>
        <UserStyle>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Limited Access Highway</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CLASS</PropertyName>
                            <Literal>1</Literal>
                        </PropertyIsEqualTo>
                    </Filter>
		    <MinScaleDenominator>15000</MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#006500</CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-weight">medium</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/interstate_shield.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>28</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="group">no</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Name>Multi-lane Hwy, Not Limited Access</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CLASS</PropertyName>
                            <Literal>2</Literal>
                        </PropertyIsEqualTo>
                    </Filter>
		    <MinScaleDenominator>15000</MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF3333</CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-weight">medium</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                        </Font>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/us_shield.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>28</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">10</VendorOption>
                        <VendorOption name="group">false</VendorOption>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Name>Other Numbered Hwy</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CLASS</PropertyName>
                            <Literal>3</Literal>
                        </PropertyIsEqualTo>
                    </Filter>
		    <MinScaleDenominator>15000</MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF3333</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-weight">medium</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                        </Font>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/circle_shield.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>28</Size>
                        </Graphic>
                        <Priority>10</Priority>
                        <VendorOption name="spaceAround">10</VendorOption>
                        <VendorOption name="group">false</VendorOption>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Name>Major Road - Collector</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>CLASS</PropertyName>
                                <Literal>4</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CLASS</PropertyName>
                                <Literal>5</Literal>
                            </PropertyIsEqualTo>
                        </Or>
                    </Filter>
		    <MinScaleDenominator>15000</MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#787878</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</sld:StyledLayerDescriptor>
