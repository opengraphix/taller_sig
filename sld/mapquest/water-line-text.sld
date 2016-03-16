<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>water-line-text</Name>
    <UserStyle>
      <Name>water-line-text</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <PropertyIsEqualTo>
                        <PropertyName>waterway</PropertyName>
                        <Literal>weir</Literal>
                      </PropertyIsEqualTo>
                      <PropertyIsEqualTo>
                        <PropertyName>waterway</PropertyName>
                        <Literal>river</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>waterway</PropertyName>
                      <Literal>canal</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>waterway</PropertyName>
                    <Literal>derelict_canal</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>stream</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>drain</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
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
              <CssParameter name="fill">#304f6f</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 11, max_char_angle_delta -> 40, placement -> line, fill -> #304f6f, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <PropertyIsEqualTo>
                        <PropertyName>waterway</PropertyName>
                        <Literal>weir</Literal>
                      </PropertyIsEqualTo>
                      <PropertyIsEqualTo>
                        <PropertyName>waterway</PropertyName>
                        <Literal>river</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>waterway</PropertyName>
                      <Literal>canal</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>waterway</PropertyName>
                    <Literal>derelict_canal</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>waterway</PropertyName>
                  <Literal>stream</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>waterway</PropertyName>
                <Literal>drain</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
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
              <CssParameter name="fill">#214c6e</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 12, max_char_angle_delta -> 40, placement -> line, fill -> #214c6e, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
