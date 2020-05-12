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
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>culvert</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>culvert</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>culvert</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>derelict_canal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 6.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>derelict_canal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 8.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>river</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>river</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">600</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">600</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">600</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>derelict_canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">600</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
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
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d80b3</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2400</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="repeat">600</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>dam</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#444444</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>weir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>lock_gate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>400000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f2efe9</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>breakwater</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>groyne</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:MaxScaleDenominator>400000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aad3df</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

