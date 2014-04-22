<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>geonode__hazard_map_0</sld:Name>
    <sld:UserStyle>
      <sld:Name>geonode__hazard_map_0</sld:Name>
      <sld:Title/>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v0</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v1</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D2D7E8</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v1</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v2</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8FA1E8</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v2</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v3</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1864F0</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v3</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v4</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#18AFF8</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v4</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v5</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#43C9F6</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v5</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v6</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7AE0C4</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v6</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v7</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A8E4A5</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v7</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v8</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D7D777</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v8</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v9</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DAB753</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>value</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v9</ogc:Literal>
               </ogc:Function>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v10</ogc:Literal>
               </ogc:Function>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DA7146</CssParameter>
                </Fill>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>