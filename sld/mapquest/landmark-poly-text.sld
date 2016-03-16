<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>landmark-poly-text</Name>
    <UserStyle>
      <Name>landmark-poly-text</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>park</Literal>
                      </PropertyIsEqualTo>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>playground</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>landuse</PropertyName>
                      <Literal>recreation_ground</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>leisure</PropertyName>
                    <Literal>nature_reserve</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>landuse</PropertyName>
                  <Literal>forest</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>50000000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
              <CssParameter name="fill">#006f53</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">20</VendorOption>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #006f53, halo_radius -> 2, min_distance -> 20, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>park</Literal>
                      </PropertyIsEqualTo>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>playground</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>landuse</PropertyName>
                      <Literal>recreation_ground</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>leisure</PropertyName>
                    <Literal>nature_reserve</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>landuse</PropertyName>
                  <Literal>forest</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>25000000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
              <CssParameter name="fill">#006f53</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">20</VendorOption>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #006f53, halo_radius -> 2, min_distance -> 20, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>park</Literal>
                      </PropertyIsEqualTo>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>playground</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>landuse</PropertyName>
                      <Literal>recreation_ground</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>leisure</PropertyName>
                    <Literal>nature_reserve</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>landuse</PropertyName>
                  <Literal>forest</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>1000000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
              <CssParameter name="fill">#305943</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">20</VendorOption>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #305943, halo_radius -> 2, min_distance -> 20, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>park</Literal>
                      </PropertyIsEqualTo>
                      <PropertyIsEqualTo>
                        <PropertyName>leisure</PropertyName>
                        <Literal>playground</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>landuse</PropertyName>
                      <Literal>recreation_ground</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>leisure</PropertyName>
                    <Literal>nature_reserve</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>landuse</PropertyName>
                  <Literal>forest</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>20000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
              <CssParameter name="fill">#005842</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">20</VendorOption>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #005842, halo_radius -> 2, min_distance -> 20, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <PropertyIsEqualTo>
                      <PropertyName>leisure</PropertyName>
                      <Literal>park</Literal>
                    </PropertyIsEqualTo>
                    <PropertyIsEqualTo>
                      <PropertyName>leisure</PropertyName>
                      <Literal>playground</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>landuse</PropertyName>
                    <Literal>recreation_ground</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>leisure</PropertyName>
                  <Literal>nature_reserve</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>landuse</PropertyName>
                <Literal>forest</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
              <CssParameter name="fill">#005842</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">20</VendorOption>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #005842, halo_radius -> 2, min_distance -> 20, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>landuse</PropertyName>
                <Literal>military</Literal>
              </PropertyIsEqualTo>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>500000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>landuse</PropertyName>
                <Literal>military</Literal>
              </PropertyIsEqualTo>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>100000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>amenity</PropertyName>
                <Literal>university</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>amenity</PropertyName>
                <Literal>college</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 11, wrap_width -> 25, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>leisure</PropertyName>
              <Literal>golf_course</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Literal>30</ogc:Literal>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Literal>-10</ogc:Literal>
                  </DisplacementY>
                </Displacement>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
              <CssParameter name="fill">#006f53</CssParameter>
            </Fill>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], dy -> -10, size -> 10, wrap_width -> 30, line_spacing -> 4, fill -> #006f53, halo_radius -> 2, dx -> 30, justify_alignment -> left, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>leisure</PropertyName>
              <Literal>golf_course</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Literal>35</ogc:Literal>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Literal>-15</ogc:Literal>
                  </DisplacementY>
                </Displacement>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
              <CssParameter name="fill">#006f53</CssParameter>
            </Fill>
            <!--Map(fontset_name -> oblique-fonts, name -> [name], dy -> -15, size -> 12, wrap_width -> 30, line_spacing -> 4, fill -> #006f53, halo_radius -> 2, dx -> 35, justify_alignment -> left, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>amenity</PropertyName>
                  <Literal>university</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>amenity</PropertyName>
                  <Literal>college</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>500000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>amenity</PropertyName>
                  <Literal>university</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>amenity</PropertyName>
                  <Literal>college</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>100000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 11, wrap_width -> 25, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>amenity</PropertyName>
                <Literal>university</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>amenity</PropertyName>
                <Literal>college</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 11, wrap_width -> 25, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>amenity</PropertyName>
                <Literal>school</Literal>
              </PropertyIsEqualTo>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>500000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 25, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>amenity</PropertyName>
                <Literal>school</Literal>
              </PropertyIsEqualTo>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>100000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>amenity</PropertyName>
              <Literal>school</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <Or>
                  <Or>
                    <PropertyIsEqualTo>
                      <PropertyName>leisure</PropertyName>
                      <Literal>stadium</Literal>
                    </PropertyIsEqualTo>
                    <PropertyIsEqualTo>
                      <PropertyName>leisure</PropertyName>
                      <Literal>sports_centre</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>tourism</PropertyName>
                    <Literal>attraction</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>tourism</PropertyName>
                  <Literal>zoo</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>500000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <Or>
                <Or>
                  <Or>
                    <PropertyIsEqualTo>
                      <PropertyName>leisure</PropertyName>
                      <Literal>stadium</Literal>
                    </PropertyIsEqualTo>
                    <PropertyIsEqualTo>
                      <PropertyName>leisure</PropertyName>
                      <Literal>sports_centre</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>tourism</PropertyName>
                    <Literal>attraction</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>tourism</PropertyName>
                  <Literal>zoo</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>10000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>leisure</PropertyName>
                    <Literal>stadium</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>leisure</PropertyName>
                    <Literal>sports_centre</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>tourism</PropertyName>
                  <Literal>attraction</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>tourism</PropertyName>
                <Literal>zoo</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>landuse</PropertyName>
              <Literal>retail</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>building</PropertyName>
                <Literal>yes</Literal>
              </PropertyIsEqualTo>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>way_area</PropertyName>
                <Literal>100000</Literal>
              </PropertyIsGreaterThanOrEqualTo>
            </And>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>building</PropertyName>
              <Literal>yes</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 10, wrap_width -> 14, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>amenity</PropertyName>
              <Literal>hospital</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
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
            <!--Map(fontset_name -> oblique-fonts, name -> [name], size -> 11, wrap_width -> 40, line_spacing -> 4, fill -> #2b2b2b, halo_radius -> 2, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
