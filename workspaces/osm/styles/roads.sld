<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1.5E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#dc2a67</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#dc2a67</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c24e6b</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c24e6b</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c24e6b</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>7.4</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c24e6b</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>7.4</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>7.4</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1.5E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#cf6649</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#cf6649</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c84e2f</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c84e2f</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c38a27</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c38a27</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#a06b00</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#a06b00</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1500000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9eae23</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#707d05</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>800000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#8f8f8f</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#8f8f8f</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>20000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#dddddd</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8.5</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#dddddd</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8.5</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>drive-through</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>driveway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>parking_aisle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>drive-through</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>driveway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>parking_aisle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>drive-through</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>driveway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>parking_aisle</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bfbfbf</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>4.75</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>raceway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFC0CB</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>24</ogc:Literal>
                  <ogc:Literal>800</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>platform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#888888</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">6</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FA8072</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.7</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 1.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">3.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FA8072</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">butt</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.600000023841858 1.399999976158142</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">3.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">butt</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.600000023841858 1.399999976158142</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#008000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#008000</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">butt</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaddaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">butt</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>bridleway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>cycleway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>footway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>secondary_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#99cccc</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>motorway_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>trunk_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f9b29c</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fcd6a4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f7fabf</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>living_street</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">8.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>path</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">8.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6699ff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 6.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FA8072</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FA8072</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>asphalt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>clay</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone:flattened</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>compacted</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:lanes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:plates</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>dirt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>earth</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>fine_gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass_paver</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>ground</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>metal</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>mud</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paving_stones</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>pebblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>salt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sand</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sett</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>unpaved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>wood</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>woodchips</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FA8072</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>asphalt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone:flattened</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:lanes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:plates</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>metal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paving_stones</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sett</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>wood</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FA8072</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>3 3.5</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2 3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9999ff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9999ff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>asphalt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>clay</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone:flattened</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>compacted</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:lanes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:plates</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>dirt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>earth</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>fine_gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass_paver</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>ground</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>metal</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>mud</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paving_stones</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>pebblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>salt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sand</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sett</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>unpaved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>wood</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>woodchips</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2.7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2.7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>asphalt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone:flattened</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:lanes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:plates</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>metal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paving_stones</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sett</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>wood</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2.7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>3 3.5</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2 3.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9999ff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9999ff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#996600</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#996600</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade4</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#996600</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e2c5bb</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">100.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#996600</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">100.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">15.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#996600</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">11.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">10.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#996600</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4.0 6.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">10.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#996600</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 8.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#787878</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#787878</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicular</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#666666</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#aaaaaa</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>#cccccc</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>miniature</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">10.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#808080</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2 3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2 4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>disused</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>platform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#808080</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">6</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>turntable</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>aeroway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>runway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>taxiway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>400000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbcc</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>aeroway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>runway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>400000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbcc</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>24</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>aeroway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>taxiway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>400000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbcc</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>10000.0</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>10000.0</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#f7fabf</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#f7fabf</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal/>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1500.0</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal/>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1500.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>road</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>road</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>raceway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>service</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill/>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>raceway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffc0cb</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>living_street</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>pedestrian</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill/>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ededed</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#dddde8</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>12500.0</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-5</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-7</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>6000.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
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
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>path</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>steps</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6000.0</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-7</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>path</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>steps</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>6000.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
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
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicolar</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>monorail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>preserved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>subway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tram</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1500.0</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-6</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">40</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicolar</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>monorail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>preserved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>subway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tram</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1500.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-7</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">40</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>highspeed</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
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
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-3</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">40</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>highspeed</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>usage</ogc:PropertyName>
                <ogc:Literal>main</ogc:Literal>
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
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-6</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">40</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>construction</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>disused</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>miniature</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>preserved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>6000.0</sld:MaxScaleDenominator>
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
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-6</sld:DisplacementY>
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
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2300</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">400</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">40</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>800000.0</sld:MaxScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#620728</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#eccdd1</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#d39da5</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </sld:Size>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#5d1b0b</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#f2d7ce</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#d7a899</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </sld:Size>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#4c2e00</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#f3e3cf</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#d1b795</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </sld:Size>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#323b00</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#eeefd7</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#c4c69c</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </sld:Size>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#620728</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#eccdd1</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#d39da5</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#5d1b0b</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#f2d7ce</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#d7a899</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#4c2e00</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#f3e3cf</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#d1b795</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#323b00</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#eeefd7</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#c4c69c</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#3b3b3b</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#f1f1f1</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#c6c6c6</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>12500.0</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-size">8</sld:CssParameter>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill/>
                <sld:Stroke/>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
            <sld:VendorOption name="repeat">150</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="font-size">9</sld:CssParameter>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill/>
                <sld:Stroke/>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
            <sld:VendorOption name="repeat">150</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>3000.0</sld:MaxScaleDenominator>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill/>
                <sld:Stroke/>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
            <sld:VendorOption name="repeat">150</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>runway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>taxiway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill/>
                <sld:Stroke/>
              </sld:Mark>
            </sld:Graphic>
            <sld:Priority>1900</sld:Priority>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
            <sld:VendorOption name="repeat">150</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="sortBy">z_order</sld:VendorOption>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.5E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e66e89</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e66e89</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>27</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>21</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>18</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>27</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>21</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>18</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>16</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7.4</ogc:Literal>
                      <ogc:Literal>1.4</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>1.2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#e892a2</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>16</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7.4</ogc:Literal>
                      <ogc:Literal>1.4</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>1.2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.5E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f5977a</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f5977a</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f3c380</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f3c380</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f3c380</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f3c380</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f9b29c</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f9b29c</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f9b29c</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f9b29c</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f3c380</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f3c380</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fcd6a4</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fcd6a4</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fcd6a4</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fcd6a4</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fcd6a4</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fcd6a4</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f7fabf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f7fabf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f7fabf</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ededed</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>drive-through</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>driveway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>parking_aisle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>drive-through</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>driveway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>parking_aisle</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>4.75</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#dddde8</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>1.8</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>1.8</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>1.8</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#787878</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#707070</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">16.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#707070</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">16.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">16.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicular</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#666666</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#aaaaaa</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>#cccccc</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>miniature</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">1.0 10.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">6.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">10.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">10.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monorail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 0.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#808080</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2 3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2 4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>disused</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 4.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>platform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>turntable</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>12500.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="sortBy">z_order</sld:VendorOption>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">8.0 8.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">8.0 8.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">8.0 8.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">0.0 1.0 8.0 1.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">0.0 1.0 8.0 1.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monorail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#777777</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2.0 3.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="sortBy">z_order</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

