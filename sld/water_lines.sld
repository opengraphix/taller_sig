<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>water_lines</Name>
    <UserStyle>
      <Name>water_lines</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>river</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>weir</Literal>
                </PropertyIsEqualTo>
              </Or>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>canal</Literal>
                </PropertyIsEqualTo>
                <Not>
                  <PropertyIsEqualTo>
                    <PropertyName>disused</PropertyName>
                    <Literal>yes</Literal>
                  </PropertyIsEqualTo>
                </Not>
              </And>
            </Or>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#cce7ff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>river</Literal>
              </PropertyIsEqualTo>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>canal</Literal>
                </PropertyIsEqualTo>
                <Not>
                  <PropertyIsEqualTo>
                    <PropertyName>disused</PropertyName>
                    <Literal>yes</Literal>
                  </PropertyIsEqualTo>
                </Not>
              </And>
            </Or>
          </Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#cce7ff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>river</Literal>
              </PropertyIsEqualTo>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>canal</Literal>
                </PropertyIsEqualTo>
                <Not>
                  <PropertyIsEqualTo>
                    <PropertyName>disused</PropertyName>
                    <Literal>yes</Literal>
                  </PropertyIsEqualTo>
                </Not>
              </And>
            </Or>
          </Filter>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke">#cce7ff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>derelict_canal</Literal>
              </PropertyIsEqualTo>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>canal</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>disused</PropertyName>
                  <Literal>yes</Literal>
                </PropertyIsEqualTo>
              </And>
            </Or>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke">#98c4eb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>derelict_canal</Literal>
              </PropertyIsEqualTo>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>canal</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>disused</PropertyName>
                  <Literal>yes</Literal>
                </PropertyIsEqualTo>
              </And>
            </Or>
          </Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke">#98c4eb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>derelict_canal</Literal>
              </PropertyIsEqualTo>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>canal</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>disused</PropertyName>
                  <Literal>yes</Literal>
                </PropertyIsEqualTo>
              </And>
            </Or>
          </Filter>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke">#98c4eb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>stream</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>drain</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>ditch</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#98c4eb</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>stream</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>drain</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>ditch</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#98c4eb</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
