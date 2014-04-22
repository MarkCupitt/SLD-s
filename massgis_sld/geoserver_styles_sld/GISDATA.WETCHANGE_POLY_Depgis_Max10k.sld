<StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:ogc="http://www.opengis.net/ogc">
                <NamedLayer>
                <Name>dep:GISDATA.WETCHANGE_POLY</Name>
                  <UserStyle xmlns="http://www.opengis.net/sld">
                    <FeatureTypeStyle>
                      <Rule>
                      <Name>Photo Year 2001 and 2003</Name>
                      <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
                            <ogc:Literal>2001</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
                            <ogc:Literal>2003</ogc:Literal>                  
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                      </ogc:Filter>
                      <MinScaleDenominator>0</MinScaleDenominator>
                      <MaxScaleDenominator>525000</MaxScaleDenominator>
                        <PolygonSymbolizer>
                            <Fill>
                                <GraphicFill>
                                    <Graphic>
                                        <ExternalGraphic>
                                            <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/df_dashed_hatch4_yellow_thick.gif"/>
                                            <Format>image/gif</Format>
                                        </ExternalGraphic>
                                        <Size>16</Size>
                                    </Graphic>
                                </GraphicFill>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#FFFF00</CssParameter>
                                <CssParameter name="stroke-width">1.0</CssParameter>
                                <CssParameter name="stroke-dasharray">6 6</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                      <Name>Photo Year 2005</Name>
                      <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
                            <ogc:Literal>2005</ogc:Literal>                
                        </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <MinScaleDenominator>0</MinScaleDenominator>
                      <MaxScaleDenominator>525000</MaxScaleDenominator>
                        <PolygonSymbolizer>
                            <Fill>
                                <GraphicFill>
                                    <Graphic>
                                        <ExternalGraphic>
                                            <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/df_dashed_hatch4_orange_thick.gif"/>
                                            <Format>image/gif</Format>
                                        </ExternalGraphic>
                                        <Size>16</Size>
                                    </Graphic>
                                </GraphicFill>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#FF8200</CssParameter>
                                <CssParameter name="stroke-width">1.0</CssParameter>
                                <CssParameter name="stroke-dasharray">6 6</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                      <Name>Photo Year 2008 and 2009</Name>
                      <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
                            <ogc:Literal>2008</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
                            <ogc:Literal>2009</ogc:Literal>                  
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                      </ogc:Filter>
                      <MinScaleDenominator>0</MinScaleDenominator>
                      <MaxScaleDenominator>525000</MaxScaleDenominator>
                        <PolygonSymbolizer>
                            <Fill>
                                <GraphicFill>
                                    <Graphic>
                                        <ExternalGraphic>
                                            <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/df_dashed_hatch4_darkviolet_thick.gif"/>
                                            <Format>image/gif</Format>
                                        </ExternalGraphic>
                                        <Size>16</Size>
                                    </Graphic>
                                </GraphicFill>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#CF00FF</CssParameter>
                                <CssParameter name="stroke-width">1.0</CssParameter>
                                <CssParameter name="stroke-dasharray">6 6</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                       <MinScaleDenominator>0</MinScaleDenominator>
                       <MaxScaleDenominator>10000</MaxScaleDenominator>
                       <TextSymbolizer>
                        <Label>
                          <PropertyName xmlns="http://www.opengis.net/ogc">POLY_ID</PropertyName>
                        </Label>
                        <Font>
                          <CssParameter name="font-family">Arial</CssParameter>
                          <CssParameter name="font-size">14</CssParameter>
                          <CssParameter name="font-style">Bold</CssParameter>
                        </Font>
                        <LabelPlacement>
                          <PointPlacement>
                            <AnchorPoint>
                              <AnchorPointX>0.5</AnchorPointX>
                              <AnchorPointY>1.0</AnchorPointY>
                            </AnchorPoint>
                          </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                          <Radius>
                            <ogc:Literal>1</ogc:Literal>
                          </Radius>
                          <Fill>
                            <CssParameter name="fill">#676767</CssParameter>
                            <CssParameter name="fill-opacity">0.85</CssParameter>
                          </Fill>
                        </Halo>
                        <Fill>
                          <CssParameter name="fill">#FFFFFF</CssParameter>
                        </Fill>
                      </TextSymbolizer>
                    </Rule>
                  </FeatureTypeStyle>
                </UserStyle>
              </NamedLayer>
      </StyledLayerDescriptor>