<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>subway_entrance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>1500.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>3000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>file://symbols/entrance.10.svg</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0092da</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>14</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>subway_entrance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1500.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>file://symbols/entrance.10.svg</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0092da</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>14</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-14</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#0092da</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2800</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>6</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-9</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4957ad</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2850</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>halt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>halt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>6</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>halt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-9</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4957ad</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2800</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tram_stop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tram_stop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#7981b0</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>6</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tram_stop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-10</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4957ad</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2810</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_junction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>400000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#960000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2800</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>ref</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_junction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#960000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2800</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>ref</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_junction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#960000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2800</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_junction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName><![CDATA[
        ]]>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#960000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2800</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_junction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans CJK KR Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">11</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#960000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2800</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

