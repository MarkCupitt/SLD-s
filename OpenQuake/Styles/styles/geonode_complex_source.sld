<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <!-- a named layer is the basic building block of an sld document -->

  <NamedLayer>
    <Name>Complex Source</Name>
    <UserStyle>
      <Title>A boring default style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>top_edge</Name>
          <Title>Complex Source Top Edge</Title>
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>top_edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>bottom_edge</Name>
          <Title>Complex Source Bottom Edge</Title>
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>bottom_edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>