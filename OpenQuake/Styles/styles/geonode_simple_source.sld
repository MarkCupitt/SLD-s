<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

   <NamedLayer>
    <Name>geonode:simple_source</Name>
    <UserStyle>
      <Title>geonode:simple_source</Title>

      <FeatureTypeStyle>
        
        <Rule>
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#FF2200</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#FF2222</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
                
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>