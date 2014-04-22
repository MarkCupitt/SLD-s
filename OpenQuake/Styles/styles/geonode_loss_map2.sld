<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>geonode__loss_map_0fcfdbc7_loss_map</sld:Name>
    <sld:UserStyle>
      <sld:Name>geonode__loss_map_0fcfdbc7_loss_map</sld:Name>
      <sld:Title/>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v0</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v1</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v1</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v2</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#00FF00</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v2</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v3</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v3</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v4</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#FFFF00</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v4</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v5</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#00FFFF</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v5</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v6</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#FF00FF</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v6</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v7</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#C0C0C0</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v7</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v8</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v8</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v9</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffbbbb</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>VALUE</ogc:PropertyName>
             <ogc:LowerBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v9</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:LowerBoundary>
             <ogc:UpperBoundary>
               <ogc:Function name="env">
                 <ogc:Literal>v10</ogc:Literal></ogc:Function>
               </ogc:Literal>
             </ogc:UpperBoundary>
           </ogc:PropertyIsBetween>
         </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#880000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Literal>10</ogc:Literal>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>