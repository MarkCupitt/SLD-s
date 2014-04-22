<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>geonode:total_cumulative_rate</sld:Name>
    <sld:UserStyle>
      <sld:Name>geonode:total_cumulative_rate</sld:Name>
      <sld:Title/>
      <sld:FeatureTypeStyle>
      
        <sld:Name>Total Cumulative Rate</sld:Name>
        
        <sld:Rule>
          <sld:Title>very low</sld:Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#D2D7E8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#D2D7E8</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#8FA1E8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#8FA1E8</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Title>low</sld:Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#1864F0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#1864F0</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#18AFF8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#18AFF8</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Title>medium</sld:Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#43C9F6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#43C9F6</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#7AE0C4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#7AE0C4</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Title>high</sld:Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#A8E4A5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#A8E4A5</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#D7D777</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#D7D777</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Title>very high</sld:Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#DAB753</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#DAB753</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>total_cumulative_rate</ogc:PropertyName>
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
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#DA7146</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#DA7146</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </sld:Rule>
        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>