<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.IMG_ELEV5K_I</sld:Name>
    <sld:UserStyle>
      <sld:Name>GISDATA.IMG_ELEV5K_I::LightBlue</sld:Name>
      <sld:Title>A Light Blue Style for Rasters</sld:Title>
      <sld:Abstract>A generic style for rasters</sld:Abstract>
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
              <sld:ColorMapEntry color="#E6F5FF" opacity="0.0" quantity="-60"/>
              <sld:ColorMapEntry color="#CCEBFF" opacity="1.0" quantity="-59"/>
              <sld:ColorMapEntry color="#B2E0FF" opacity="1.0" quantity="1"/>
              <sld:ColorMapEntry color="#80CCFF" opacity="1.0" quantity="46"/>
              <sld:ColorMapEntry color="#66C2FF" opacity="1.0" quantity="217"/>
              <sld:ColorMapEntry color="#4DB8FF" opacity="1.0" quantity="300"/>
              <sld:ColorMapEntry color="#33ADFF" opacity="1.0" quantity="412"/>
              <sld:ColorMapEntry color="#0099FF" opacity="1.0" quantity="610"/>
              <sld:ColorMapEntry color="#008AE6" opacity="1.0" quantity="1064"/>
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