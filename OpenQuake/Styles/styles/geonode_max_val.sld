<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>geonode:max_val</Name>
    <UserStyle>
      <Title>geonode:max_val</Title>

      <FeatureTypeStyle>
        
        <Rule>
          <Name>Magnitude (Mw)</Name>
          <Title>Magnitude (Mw) very low</Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>max_val</ogc:PropertyName>
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
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw)</Name>
          <Title>Magnitude (Mw) low</Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>max_val</ogc:PropertyName>
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
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw)</Name>
          <Title>Magnitude (Mw) medium</Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>max_val</ogc:PropertyName>
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
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw)</Name>
          <Title>Magnitude (Mw) high</Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>max_val</ogc:PropertyName>
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
        </Rule>
        
        <Rule>
          <Name>Magnitude (Mw)</Name>
          <Title>Magnitude (Mw) very high</Title>
          <ogc:Filter>
           <ogc:PropertyIsBetween>
             <ogc:PropertyName>max_val</ogc:PropertyName>
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
        </Rule>
        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>