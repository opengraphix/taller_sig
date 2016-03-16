<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>street-text</Name>
    <UserStyle>
      <Name>street-text</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>motorway</Literal>
                </PropertyIsEqualTo>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>name</PropertyName>
                    <Literal>Interstate%</Literal>
                  </PropertyIsLike>
                </Not>
              </And>
              <Not>
                <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                  <PropertyName>name</PropertyName>
                  <Literal>State%</Literal>
                </PropertyIsLike>
              </Not>
            </And>
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement></LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <!--Map(fontset_name -> bold-fonts, name -> [name], dy -> 0, size -> 12, max_char_angle_delta -> 40, placement -> line, fill -> #2b2b2b, halo_radius -> 2, text_transform -> uppercase, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
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
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement></LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <!--Map(fontset_name -> book-fonts, name -> [name], size -> 12, max_char_angle_delta -> 40, placement -> line, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>secondary</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>proposed</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>construction</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement></LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <!--Map(fontset_name -> book-fonts, name -> [name], size -> 12, max_char_angle_delta -> 40, placement -> line, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <Or>
                        <PropertyIsEqualTo>
                          <PropertyName>highway</PropertyName>
                          <Literal>tertiary</Literal>
                        </PropertyIsEqualTo>
                        <PropertyIsEqualTo>
                          <PropertyName>highway</PropertyName>
                          <Literal>residential</Literal>
                        </PropertyIsEqualTo>
                      </Or>
                      <PropertyIsEqualTo>
                        <PropertyName>highway</PropertyName>
                        <Literal>unclassified</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>road</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>tertiary_link</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>residential_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>unclassified_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement></LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <!--Map(fontset_name -> book-fonts, name -> [name], size -> 10, max_char_angle_delta -> 40, placement -> line, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <Or>
                        <PropertyIsEqualTo>
                          <PropertyName>highway</PropertyName>
                          <Literal>tertiary</Literal>
                        </PropertyIsEqualTo>
                        <PropertyIsEqualTo>
                          <PropertyName>highway</PropertyName>
                          <Literal>residential</Literal>
                        </PropertyIsEqualTo>
                      </Or>
                      <PropertyIsEqualTo>
                        <PropertyName>highway</PropertyName>
                        <Literal>unclassified</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>road</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>tertiary_link</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>residential_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>unclassified_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement></LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <!--Map(fontset_name -> book-fonts, name -> [name], size -> 12, max_char_angle_delta -> 40, placement -> line, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
