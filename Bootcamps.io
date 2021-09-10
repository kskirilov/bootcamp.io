<mxfile host="app.diagrams.net" modified="2021-09-10T13:47:02.755Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Safari/605.1.15" etag="XsnfSsKuJ_IYKWrjpe-6" version="15.1.2" type="github">
  <diagram id="R2lEEEUBdFMjLlhIrx00" name="Page-1">
    <mxGraphModel dx="1577" dy="1075" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0" extFonts="Permanent Marker^https://fonts.googleapis.com/css?family=Permanent+Marker">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="is6aAGsivYKUzWDYhcp_-161" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.915;entryY=-0.008;entryDx=0;entryDy=0;entryPerimeter=0;startArrow=ERone;startFill=0;endArrow=ERoneToMany;endFill=0;" parent="1" source="is6aAGsivYKUzWDYhcp_-162" target="is6aAGsivYKUzWDYhcp_-209" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-162" value="Subcategories" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="520" y="570" width="250" height="130" as="geometry">
            <mxRectangle x="450" y="120" width="70" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-163" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="is6aAGsivYKUzWDYhcp_-162" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-164" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="is6aAGsivYKUzWDYhcp_-163" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-165" value="id SERIAL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="is6aAGsivYKUzWDYhcp_-163" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-166" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-162" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-167" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-166" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-168" value="name VARCHAR(255) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-166" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-169" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-162" vertex="1">
          <mxGeometry y="90" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-170" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-169" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-171" value="category_id INT NOT NULL " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-169" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-172" value="Users" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="80" y="220" width="250" height="160" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-173" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="is6aAGsivYKUzWDYhcp_-172" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-174" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="is6aAGsivYKUzWDYhcp_-173" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-175" value="id SERIAL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="is6aAGsivYKUzWDYhcp_-173" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-176" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-172" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-177" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-176" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-178" value="name VARCHAR(255) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-176" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-179" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-172" vertex="1">
          <mxGeometry y="90" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-180" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-179" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-181" value="email VARCHAR(255) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-179" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-182" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-172" vertex="1">
          <mxGeometry y="120" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-183" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-182" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-184" value="password VARCHAR(255) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-182" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-185" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=ERone;startFill=0;endArrow=ERoneToMany;endFill=0;" parent="1" source="is6aAGsivYKUzWDYhcp_-187" target="is6aAGsivYKUzWDYhcp_-169" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-186" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1.013;entryY=0.178;entryDx=0;entryDy=0;entryPerimeter=0;startArrow=ERone;startFill=0;endArrow=ERoneToMany;endFill=0;" parent="1" source="is6aAGsivYKUzWDYhcp_-187" target="is6aAGsivYKUzWDYhcp_-216" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-187" value="Categories" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="570" y="840" width="250" height="90" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-188" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="is6aAGsivYKUzWDYhcp_-187" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-189" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="is6aAGsivYKUzWDYhcp_-188" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-190" value="id SERIAL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="is6aAGsivYKUzWDYhcp_-188" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-191" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-187" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-192" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-191" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-193" value="name VARCHAR(255) NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-191" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-194" value="wishlist" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="460" width="250" height="150" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-195" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" parent="is6aAGsivYKUzWDYhcp_-194" vertex="1">
          <mxGeometry y="30" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-196" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" parent="is6aAGsivYKUzWDYhcp_-195" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-197" value="id SERIAL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" parent="is6aAGsivYKUzWDYhcp_-195" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-198" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-194" vertex="1">
          <mxGeometry y="60" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-199" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-198" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-200" value="course_id INT NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-198" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-201" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-194" vertex="1">
          <mxGeometry y="90" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-202" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-201" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-203" value="user_id INT NOT NULL" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-201" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-204" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" parent="is6aAGsivYKUzWDYhcp_-194" vertex="1">
          <mxGeometry y="120" width="250" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-205" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" parent="is6aAGsivYKUzWDYhcp_-204" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-206" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" parent="is6aAGsivYKUzWDYhcp_-204" vertex="1">
          <mxGeometry x="30" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-207" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=ERone;startFill=0;endArrow=ERoneToMany;endFill=0;" parent="1" source="is6aAGsivYKUzWDYhcp_-179" target="is6aAGsivYKUzWDYhcp_-195" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-208" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.46;entryY=0.967;entryDx=0;entryDy=0;entryPerimeter=0;startArrow=ERone;startFill=0;endArrow=ERoneToMany;endFill=0;" parent="1" source="is6aAGsivYKUzWDYhcp_-209" target="is6aAGsivYKUzWDYhcp_-204" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-209" value="Courses" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="190" y="790" width="260" height="390" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-210" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=1;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="30" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-211" value="PK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-210" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-212" value="id SERIAL" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-210" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-213" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="60" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-214" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-213" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-215" value="name VARCHAR(255) NOT NULL" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-213" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-216" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="90" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-217" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-216" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-218" value="rating DECIMAL " style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-216" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-219" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="120" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-220" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-219" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-221" value="description VARCHAR(1000)" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-219" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-222" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="150" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-223" value="FK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-222" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-224" value="category_id INT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-222" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-225" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="180" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-226" value="FK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-225" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-227" value="subcategory_id INT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-225" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-228" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="210" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-229" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-228" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-230" value="deadline DATE NOT NULL" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-228" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-231" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="240" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-232" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-231" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-233" value="cost INT NOT NULL" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-231" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-234" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="270" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-235" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-234" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-236" value="location VARCHAR(255) NOT NULL" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-234" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-237" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="300" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-238" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-237" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-239" value="place VARCHAR(255) NOT NULL" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-237" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-240" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="330" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-241" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-240" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-242" value="spaces_avaialble INT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-240" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-243" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="is6aAGsivYKUzWDYhcp_-209" vertex="1">
          <mxGeometry y="360" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-244" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-243" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="is6aAGsivYKUzWDYhcp_-245" value="sign_up_through VARCHAR(255)" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="is6aAGsivYKUzWDYhcp_-243" vertex="1">
          <mxGeometry x="30" width="230" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JpCcYSOw6VTiG2J6N9Yd-27" value="&amp;lt;- this can be hyperlink to their website, phone number, email or &lt;br&gt;whatever they need to contact to sign up to bootcamp" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="410" y="1160" width="360" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
