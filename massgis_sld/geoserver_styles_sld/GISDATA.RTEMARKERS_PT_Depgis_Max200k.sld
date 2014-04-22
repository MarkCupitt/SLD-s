<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
                <sld:Name>massgis:GISDATA.RTEMARKERS_PT</sld:Name>
                <UserStyle>
                <FeatureTypeStyle>
                  <Rule>
                    <Name>State Route Symbols</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>ADMIN_TYPE</ogc:PropertyName>
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                        </Font>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/rectangle_shield.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>18</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">-1</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <Priority>100</Priority>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Name>U.S. Route Shields</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>ADMIN_TYPE</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                        </Font>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/us_shield.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>25</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">1</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <Priority>1000</Priority>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Name>Interstate Route Shields</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>ADMIN_TYPE</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">RT_NUMBER</PropertyName>
                        </Label>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                        </Fill>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                            <CssParameter name="font-size">9</CssParameter>
                        </Font>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/interstate_shield.gif"/>
                                <Format>image/png</Format>
                            </ExternalGraphic>
                            <Size>28</Size>
                        </Graphic>
                        <VendorOption name="spaceAround">1</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <Priority>100000</Priority>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
