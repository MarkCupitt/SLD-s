<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>geonode:catalog_allfields</Name>
    <UserStyle>
      <Title>geonode:catalog_allfields</Title>

      <FeatureTypeStyle>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>2.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
       
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>6.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>10.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>20.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>40.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>48.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>14.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>28.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>56.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>64.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>18.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>36.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 0 to 4.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>0.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FD8D3C</CssParameter>
                </Fill>
              </Mark>
              <Size>72.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>2.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
       
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>6.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>10.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>20.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>40.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>48.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>14.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>28.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>56.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>64.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>18.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>36.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 5 to 9.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FC4E2A</CssParameter>
                </Fill>
              </Mark>
              <Size>72.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>2.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
       
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>6.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>10.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>20.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>40.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>48.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>14.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>28.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>56.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>64.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>18.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>36.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 10 to 14.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>10.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>14.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E31A1C</CssParameter>
                </Fill>
              </Mark>
              <Size>72.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>2.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
       
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>6.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>10.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>20.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>40.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>48.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>14.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>28.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>56.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>64.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>18.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>36.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 15 to 19.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>19.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BD0026</CssParameter>
                </Fill>
              </Mark>
              <Size>72.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>2.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 1; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>1.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
       
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>4.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 2; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>2.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>6.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 3; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>3.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>8.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 4; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>4.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>10.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>20.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 5; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>5.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>40.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>12.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>24.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 6; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>6.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>48.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>14.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>28.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 7; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>7.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>56.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>16.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>32.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 8; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>8.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>64.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 443733272 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>18.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>36.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw) and Depth</Name>
          <Title>Magnitude (Mw) of 9; Depth of 20 to 24.99</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>20.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>24.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>mw_val</ogc:PropertyName>
                <ogc:Literal>9.99</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#800026</CssParameter>
                </Fill>
              </Mark>
              <Size>72.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>