<?xml version="1.0" encoding="UTF-8"?>
<wms:GetMap service="WMS" version="1.3.0" xmlns:gml="http://www.opengis.net/gml"
        xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
        xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
        <sld:StyledLayerDescriptor version="1.0.0">
                <sld:NamedLayer>
                        <sld:Name>massgis:GISDATA.GEONAMES_LINE_HYDRO</sld:Name>
                        <UserStyle xmlns="http://www.opengis.net/sld">
                                <FeatureTypeStyle>
                                        <Rule>
                                                <MinScaleDenominator>0</MinScaleDenominator>
                                                <MaxScaleDenominator>25000</MaxScaleDenominator>
                                                <TextSymbolizer>
                                                  <Label>
                                                    <PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
                                                  </Label>
                                                  <Font>
                                                    <CssParameter name="font-family">Times New Roman</CssParameter>
                                                    <CssParameter name="font-size">9</CssParameter>
                                                    <CssParameter name="font-style">italic</CssParameter>
                                                    <CssParameter name="font-weight">bold</CssParameter>                                                    
                                                  </Font>
                                                  <LabelPlacement>
                                                    <LinePlacement>
                                                      <PerpendicularOffset>10</PerpendicularOffset>
                                                    </LinePlacement>
                                                  </LabelPlacement>
                                                  <Halo/>
                                                  <Fill>
                                                    <CssParameter name="fill">#6677CD</CssParameter>
                                                  </Fill>
                       				  <Halo>
                            				<Fill>
                                				<CssParameter name="fill">#D3EBDF</CssParameter>
                            				</Fill>
                        			  </Halo>                                                  
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