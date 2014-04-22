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
      <ColorMapEntry color="#002673" quantity="-293.8" opacity="1.0" />
      <ColorMapEntry color="#002673" quantity="-142" opacity="1.0" />
      <ColorMapEntry color="#0070FA" quantity="-46" opacity="1.0" />
      <ColorMapEntry color="#5CB6FF" quantity="-25" opacity="1.0" />
      <ColorMapEntry color="#A8DFFF" quantity="0" opacity="1.0" />
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
