<?xml version="1.0" encoding="UTF-8"?>
<wms:GetMap service="WMS" version="1.3.0" xmlns:gml="http://www.opengis.net/gml"
        xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
        xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
        <sld:StyledLayerDescriptor version="1.0.0">
                <sld:NamedLayer>
                        <sld:Name>massgis:GISDATA.NAVTEQRDS_ARC</sld:Name>
                        <UserStyle xmlns="http://www.opengis.net/sld">
                                <FeatureTypeStyle>
                                        <Rule>
                                                <Filter xmlns="http://www.opengis.net/ogc">
                                                  <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                                  <PropertyName>ROUTE_TYPE</PropertyName>
                                                  <Literal>\ </Literal>
                                                  </PropertyIsLike>
                                                </Filter>
                                                <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                                                <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
                                                <LineSymbolizer>
                                                  <Stroke>
                                                    <CssParameter name="stroke">
                                                      <Literal xmlns="http://www.opengis.net/ogc">#9C9C9C</Literal>
                                                    </CssParameter>
                                                    <CssParameter name="stroke-width">1</CssParameter>
                                                  </Stroke>
                                                </LineSymbolizer>
                                        </Rule>
                                        <Rule>
                                                <MinScaleDenominator>0</MinScaleDenominator>
                                                <MaxScaleDenominator>50000</MaxScaleDenominator>
                                                <TextSymbolizer>
                                                  <Label>
                                                    <PropertyName xmlns="http://www.opengis.net/ogc">ST_NAME</PropertyName>
                                                  </Label>
                                                  <Font>
                                                    <CssParameter name="font-family">Arial</CssParameter>
                                                    <CssParameter name="font-size">10</CssParameter>
                                                  </Font>
                                                  <LabelPlacement>
                                                    <LinePlacement>
                                                      <PerpendicularOffset>10</PerpendicularOffset>
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
        <wms:BoundingBox srsName="EPSG#26986">
                <gml:coord>
                        <gml:X>230925</gml:X>
                        <gml:Y>901978</gml:Y>
                </gml:coord>
                <gml:coord>
                        <gml:X>231385</gml:X>
                        <gml:Y>902452</gml:Y>
                </gml:coord>
        </wms:BoundingBox>
        <wms:Output>
                <wms:Format>image/png</wms:Format>
                <wms:Transparent>false</wms:Transparent>
                <wms:BGcolor>0xFFFFFF</wms:BGcolor>
                <wms:Size>
                        <wms:Width>463</wms:Width>
                        <wms:Height>477</wms:Height>
                </wms:Size>
        </wms:Output>
        <wms:Exceptions>application/vnd.ogc.se+inimage</wms:Exceptions>
</wms:GetMap>