<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>street 2</Name>
    <UserStyle>
      <Name>street 2</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>6500000</MinScaleDenominator>
          <MaxScaleDenominator>12500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke">#646464</CssParameter>
              <CssParameter name="stroke-opacity">.15</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <MaxScaleDenominator>6500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke">#e6b216</CssParameter>
              <CssParameter name="stroke-opacity">.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">.75</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#f2c279</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>750000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#f2c279</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke">#fac87d</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#fac87d</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke">#f5d290</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke">#f5d290</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke">#f5d290</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>
              <CssParameter name="stroke">#f5d290</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
