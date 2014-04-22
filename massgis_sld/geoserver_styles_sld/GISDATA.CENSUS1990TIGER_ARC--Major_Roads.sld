<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.CENSUS2000TIGER_ARC_ROADS_GEN</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Primary Road, Limited Access</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A11</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A12</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A13</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A15</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A16</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A17</Literal>
                            </PropertyIsEqualTo>
                        </Or>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>400000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">5</CssParameter>								
                        </Stroke>
                        <Stroke>
                            <CssParameter name="stroke">#3EBA00</CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>								
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Primary Road, Not Limited Access</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A21</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A22</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A23</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A24</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A25</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A27</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A28</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A62</Literal>
                            </PropertyIsEqualTo>
                        </Or>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>400000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#CF0000</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>								
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Secondary Road</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A31</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A33</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A34</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A35</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A37</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CFCC</PropertyName>
                                <Literal>A38</Literal>
                            </PropertyIsEqualTo>
                        </Or>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>400000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#9C9C9C</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>								
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>