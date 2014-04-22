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
     <ColorMap type="intervals">
      <ColorMapEntry color="#FFFFFF" quantity="4.5" opacity="1.0" label="Less than 4.5 m per sec." />
      <ColorMapEntry color="#D9FFE2" quantity="5.0" opacity="1.0" label="4.5-5 m per sec." />
      <ColorMapEntry color="#B1FCB8" quantity="5.5" opacity="1.0" label="5-5.5 m per sec." />
      <ColorMapEntry color="#41EB74" quantity="6.0" opacity="1.0" label="5.5-6 m per sec." />
      <ColorMapEntry color="#FDCEFF" quantity="6.5" opacity="1.0" label="6-6.5 m per sec." />
      <ColorMapEntry color="#FA95FF" quantity="7.0" opacity="1.0" label="6.5-7 m per sec." />
      <ColorMapEntry color="#FDCA75" quantity="7.5" opacity="1.0" label="7-7.5 m per sec." />
      <ColorMapEntry color="#FF846F" quantity="8.0" opacity="1.0" label="7.5-8 m per sec." />
      <ColorMapEntry color="#E34242" quantity="8.5" opacity="1.0" label="8-8.5 m per sec." />
      <ColorMapEntry color="#A80000" quantity="100" opacity="1.0" label="More than 8.5 m per sec." />
     </ColorMap>
     <Opacity>1.0</Opacity>
    </RasterSymbolizer>
   </Rule>
  </FeatureTypeStyle>
 </UserStyle>
</UserLayer>
</StyledLayerDescriptor>