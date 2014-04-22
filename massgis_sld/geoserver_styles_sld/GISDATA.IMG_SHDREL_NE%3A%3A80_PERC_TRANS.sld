<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld
http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd?" version="1.0.0">
<UserLayer>
 <Name>raster_layer</Name>
        <LayerFeatureConstraints>
            <FeatureTypeConstraint/>
        </LayerFeatureConstraints>
 <UserStyle>
  <Name>raster</Name>
  <Title>A boring default style</Title>
  <Abstract>A sample style for rasters</Abstract>
  <FeatureTypeStyle>
         <FeatureTypeName>Feature</FeatureTypeName>
   <Rule>
    <RasterSymbolizer>
     <ColorMap>
      <ColorMapEntry color="#FF0000" quantity="0" opacity="0.0" />
      <ColorMapEntry color="#000000" quantity="1" opacity="0.2" />
      <ColorMapEntry color="#FFFFFF" quantity="255" opacity="0.2" />      
     </ColorMap>
     <Opacity>1.0</Opacity>
     <ChannelSelection>
      <GrayChannel>
       <SourceChannelName>1</SourceChannelName>
      </GrayChannel>
     </ChannelSelection>
    </RasterSymbolizer>
   </Rule>
  </FeatureTypeStyle>
 </UserStyle>
</UserLayer>
</StyledLayerDescriptor>