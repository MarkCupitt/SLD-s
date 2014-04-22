<?xml version="1.0" encoding="UTF-8" ?>
<StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
                <NamedLayer>
                <Name>massgis:GISDATA.ASSESSPAR_POLY_PUBLIC_NOROADS</Name>
                  <UserStyle xmlns="http://www.opengis.net/sld">
                    <FeatureTypeStyle>
                      <Rule>
                        <MinScaleDenominator>5000</MinScaleDenominator>
                        <MaxScaleDenominator>10000</MaxScaleDenominator>
                        <PolygonSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFFF00</CssParameter>
                                <CssParameter name="stroke-width">1.0</CssParameter>
                                <CssParameter name="stroke-opacity">0.75</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <MinScaleDenominator>0</MinScaleDenominator>
                        <MaxScaleDenominator>5000</MaxScaleDenominator>
                        <PolygonSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFFF00</CssParameter>
                                <CssParameter name="stroke-width">1.5</CssParameter>
                                <CssParameter name="stroke-opacity">0.75</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                      <MinScaleDenominator>0</MinScaleDenominator>
                      <MaxScaleDenominator>3000</MaxScaleDenominator>
                      <TextSymbolizer>
                        <Label>
                          <PropertyName xmlns="http://www.opengis.net/ogc">MAP_PAR_ID</PropertyName></Label>
                        <Font>
                          <CssParameter name="font-family">Arial</CssParameter>
                          <CssParameter name="font-size">11</CssParameter>
                          <CssParameter name="font-weight">bold</CssParameter>
                        </Font>
                        <LabelPlacement>
                          <PointPlacement>
                            <Displacement>
                              <DisplacementX>-20</DisplacementX>
                              <DisplacementY>0</DisplacementY>
                            </Displacement>
                          </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                          <Radius>1</Radius>
                          <Fill>
                            <CssParameter name="fill">#FFFF00</CssParameter>
                          </Fill>
                        </Halo>
                        <Fill>
                          <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                      </TextSymbolizer>
                    </Rule>
                  </FeatureTypeStyle>
                </UserStyle>
              </NamedLayer>
      </StyledLayerDescriptor>
