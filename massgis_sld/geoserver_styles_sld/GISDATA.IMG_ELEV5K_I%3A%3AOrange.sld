<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.IMG_ELEV5K_I</sld:Name>
    <sld:UserStyle>
      <sld:Name>GISDATA.IMG_ELEV5K_I::Orange</sld:Name>
      <sld:Title>Orange</sld:Title>
      <sld:Abstract>A Orange Style for Rasters</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>SemanticType[ANY]</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>geom</ogc:PropertyName>
            </sld:Geometry>
            <sld:Opacity>
              <ogc:Literal>1.0</ogc:Literal>
            </sld:Opacity>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
                <sld:ContrastEnhancement>
                  <sld:GammaValue>1.0</sld:GammaValue>
                </sld:ContrastEnhancement>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:OverlapBehavior>
              <sld:RANDOM/>
            </sld:OverlapBehavior>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#FFF5E6" opacity="0.0" quantity="-60"/>
              <sld:ColorMapEntry color="#FFE0B2" opacity="1.0" quantity="-59"/>
              <sld:ColorMapEntry color="#FFCC80" opacity="1.0" quantity="1"/>
              <sld:ColorMapEntry color="#FFB84D" opacity="1.0" quantity="46"/>
              <sld:ColorMapEntry color="#FFA319" opacity="1.0" quantity="217"/>
              <sld:ColorMapEntry color="#E68A00" opacity="1.0" quantity="300"/>
              <sld:ColorMapEntry color="#B26B00" opacity="1.0" quantity="412"/>
              <sld:ColorMapEntry color="#995C00" opacity="1.0" quantity="610"/>
              <sld:ColorMapEntry color="#804C00" opacity="1.0" quantity="1064"/>
            </sld:ColorMap>
            <sld:ContrastEnhancement/>
            <sld:ShadedRelief>
              <sld:BrightnessOnly>false</sld:BrightnessOnly>
              <sld:ReliefFactor>55</sld:ReliefFactor>
            </sld:ShadedRelief>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>