(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    256065,       4893]
NotebookOptionsPosition[    256509,       4886]
NotebookOutlinePosition[    257021,       4908]
CellTagsIndexPosition[    256978,       4905]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`asrdipole$$ = 
     False, $CellContext`asrmultipole$$ = False, $CellContext`asrSource$$ = 
     1, $CellContext`axis$$ = 2, $CellContext`basis$$ = 2, $CellContext`Cm$$ =
      1, $CellContext`Cp$$ = 1, $CellContext`Cq$$ = 
     1, $CellContext`electriclikeSOURCE$$ = True, $CellContext`l0$$ = 
     1, $CellContext`m0$$ = 0, $CellContext`mxIm$$ = 1, $CellContext`mxRe$$ = 
     0, $CellContext`myIm$$ = 0, $CellContext`myRe$$ = 
     0, $CellContext`mzIm$$ = 0, $CellContext`mzRe$$ = 
     1, $CellContext`plotEfield$$ = False, $CellContext`plotEfield1$$ = 
     False, $CellContext`plotHfield$$ = False, $CellContext`plotHfield1$$ = 
     False, $CellContext`pxIm$$ = 1, $CellContext`pxRe$$ = 
     0, $CellContext`pyIm$$ = 0, $CellContext`pyRe$$ = 
     0, $CellContext`pzIm$$ = 0, $CellContext`pzRe$$ = 
     1, $CellContext`qualityplotpoints$$ = 
     24, $CellContext`qualityplotpointsdipole$$ = 24, $CellContext`QxxIm$$ = 
     0, $CellContext`QxxRe$$ = -1, $CellContext`QxyIm$$ = 
     0, $CellContext`QxyRe$$ = 0, $CellContext`QxzIm$$ = 
     1, $CellContext`QxzRe$$ = 0, $CellContext`QyyIm$$ = 
     0, $CellContext`QyyRe$$ = 0, $CellContext`QyzIm$$ = 
     0, $CellContext`QyzRe$$ = 0, $CellContext`QzzIm$$ = 
     0, $CellContext`QzzRe$$ = 1, $CellContext`s$$ = 
     1, $CellContext`simplify$$ = Simplify, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{
       Hold[
        Column[{
          Style[
           TextCell[
           "Near-Field Directionality Beyond the Dipole Approximation: \
Electric Quadrupole and Higher-Order Multipole Angular Spectra", 
            TextJustification -> 1], 22, Bold, TextAlignment -> Left]}]], 
       Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Style[
         TextCell[
         "This app allows users to get and display directly the angular \
spectrum representation of any electromagnetic multipole field. It is \
designed to be flexible and easy to use, with a layout wrapping two different \
workspaces. The first one enables the first multipolar orders, i.e., electric \
dipole (ED), magnetic dipole (MD), and electric quadrupole (EQ), and any \
linear combination of these. The second one addresses the electric- and \
magnetic-like Hertz potentials of any arbitrary order \
{\[ScriptL],\[ScriptM]}, as well as their corresponding electromagnetic \
multipole fields.", TextJustification -> 1], 12, Italic, TextAlignment -> 
         Left]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Style[
         TextCell[
         "Powered by Wolfram Mathematica & Wolfram CDF Player.", 
          TextJustification -> 1, TextAlignment -> Left], 12]], 
       Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Button[
         Mouseover[
          Style[
           TextCell["Link to download: https://www.wolfram.com/player/"], 12, 
           Bold, 
           GrayLevel[0]], 
          Style[
           TextCell["Link to download: https://www.wolfram.com/player/"], 12, 
           Bold, 
           RGBColor[0.3, 0.3, 0.3]]], 
         NotebookLocate[{
           URL["https://www.wolfram.com/player/"], None}], Appearance -> 
         None]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`asrdipole$$], False, 
        Style[
         TextCell[
         "ANGULAR SPECTRUM REPRESENTATION FOR THE FIRST ORDERS (ED, MD, \
EQ):"], Bold, 18]}, {True, False}}, {{
        Hold[$CellContext`asrSource$$], 1, 
        Style["\!\(\*RowBox[{\"\\\"Source:\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {
       1 -> Style["electric-dipole (ED)", 14, Bold, 
          RGBColor[0, 0, 1]], 2 -> Style["magnetic-dipole (MD)", 14, Bold, 
          RGBColor[1, 0, 0]], 3 -> Style["electric-quadrupole (EQ)", 14, Bold, 
          RGBColor[0., 0., 0.5]], 4 -> Style["superpositions", 14, Bold, 
          RGBColor[0.25, 0., 0.25]]}}, {{
        Hold[$CellContext`s$$], 1, 
        Style["\!\(\*RowBox[{\"\\\"Half-space:\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {1 -> Style["z>0", 14, Bold, 
          GrayLevel[0]], -1 -> Style["z<0", 14, Bold, 
          GrayLevel[0]]}}, {{
        Hold[$CellContext`pxRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(p\), \(x\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pxIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pyRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(p\), \(y\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pzRe$$], 1, 
        Style["      \!\(\*SubscriptBox[\(p\), \(z\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mxRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(m\), \(x\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mxIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`myRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(m\), \(y\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`myIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mzRe$$], 1, 
        Style["      \!\(\*SubscriptBox[\(m\), \(z\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxxRe$$], -1, 
        Style[" \!\(\*SubscriptBox[\(Q\), \(xx\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxxIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(xy\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(xz\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(Q\), \(yx\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyyRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(yy\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(yz\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(Q\), \(zx\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(zy\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QzzRe$$], 1, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(zz\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QzzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`Cp$$], 1, 
        Style["                \!\(\*SubscriptBox[\(c\), \(ED\)]\) = ", 14, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pxRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(p\), \(x\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pxIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pyRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(p\), \(y\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pzRe$$], 1, 
        Style["      \!\(\*SubscriptBox[\(p\), \(z\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`pzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`Cm$$], 1, 
        Style["                \!\(\*SubscriptBox[\(c\), \(MD\)]\) = ", 14, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mxRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(m\), \(x\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mxIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`myRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(m\), \(y\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`myIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mzRe$$], 1, 
        Style["      \!\(\*SubscriptBox[\(m\), \(z\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`mzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxxRe$$], -1, 
        Style[" \!\(\*SubscriptBox[\(Q\), \(xx\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxxIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(xy\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(xz\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`Cq$$], 1, 
        Style["                \!\(\*SubscriptBox[\(c\), \(EQ\)]\) = ", 14, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(Q\), \(yx\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyyRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(yy\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyyIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(yz\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzRe$$], 0, 
        Style[" \!\(\*SubscriptBox[\(Q\), \(zx\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QxzIm$$], 1, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzRe$$], 0, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(zy\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QyzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QzzRe$$], 1, 
        Style["      \!\(\*SubscriptBox[\(Q\), \(zz\)]\) = ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`QzzIm$$], 0, 
        Style[" + ", 14, Bold, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`plotEfield1$$], True, 
        Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`plotHfield1$$], True, 
        Style["\!\(\*RowBox[{\"\\\"Plot H-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`qualityplotpointsdipole$$], 24, 
        Style[
        "\!\(\*RowBox[{\"\\\"HQ figure [it will take a while ...]\\\"\"}]\)", 
         
         GrayLevel[0], Bold, 14]}, {24, 80}}, {{
        Hold[$CellContext`plotEfield1$$], False, 
        Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`plotHfield1$$], False, 
        Style["\!\(\*RowBox[{\"\\\"Plot H-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`asrdipole$$], True, 
        Style[
         TextCell[
         "ANGULAR SPECTRUM REPRESENTATION FOR THE FIRST ORDERS (ED, MD, \
EQ):"], Bold, 18]}, {True, False}}, {
       Hold[
        Dynamic[
         If[$CellContext`asrdipole$$, $CellContext`asrmultipole$$ = False; 
          Framed[
            Column[{
              Manipulate`Place[1], "", 
              Grid[{{
                 Row[{
                   Manipulate`Place[2], "", 
                   Manipulate`Place[3]}, 
                  Spacer[23]]}, {
                 Dynamic[
                  Which[$CellContext`asrSource$$ == 1, 
                   Grid[{{
                    Manipulate`Place[4], 
                    Manipulate`Place[5], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[6], 
                    Manipulate`Place[7], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[8], 
                    Manipulate`Place[9], 
                    Style[
                    "\[ImaginaryI] ", 14, Bold, 
                    Black]}}], $CellContext`asrSource$$ == 2, 
                   Grid[{{
                    Manipulate`Place[10], 
                    Manipulate`Place[11], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[12], 
                    Manipulate`Place[13], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[14], 
                    Manipulate`Place[15], 
                    Style[
                    "\[ImaginaryI] ", 14, Bold, 
                    Black]}}], $CellContext`asrSource$$ == 3, 
                   Grid[{{
                    Manipulate`Place[16], 
                    Manipulate`Place[17], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[18], 
                    Manipulate`Place[19], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[20], 
                    Manipulate`Place[21], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {
                    Manipulate`Place[22], 
                    Manipulate`Place[23], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[24], 
                    Manipulate`Place[25], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[26], 
                    Manipulate`Place[27], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {
                    Manipulate`Place[28], 
                    Manipulate`Place[29], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[30], 
                    Manipulate`Place[31], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[32], 
                    Manipulate`Place[33], 
                    Style[
                    "\[ImaginaryI] ", 14, Bold, 
                    Black]}}], $CellContext`asrSource$$ == 4, 
                   Grid[{{}, {
                    Manipulate`Place[34], 
                    Manipulate`Place[35], 
                    Manipulate`Place[36], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[37], 
                    Manipulate`Place[38], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[39], 
                    Manipulate`Place[40], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {}, {}, {}, {
                    Manipulate`Place[41], 
                    Manipulate`Place[42], 
                    Manipulate`Place[43], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[44], 
                    Manipulate`Place[45], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[46], 
                    Manipulate`Place[47], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {}, {}, {}, {
                    "", 
                    Manipulate`Place[48], 
                    Manipulate`Place[49], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[50], 
                    Manipulate`Place[51], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[52], 
                    Manipulate`Place[53], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {
                    Manipulate`Place[54], 
                    Manipulate`Place[55], 
                    Manipulate`Place[56], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[57], 
                    Manipulate`Place[58], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[59], 
                    Manipulate`Place[60], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {"", 
                    Manipulate`Place[61], 
                    Manipulate`Place[62], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[63], 
                    Manipulate`Place[64], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[65], 
                    Manipulate`Place[66], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {}}, Alignment -> 
                    Left, Background -> {
                    None, None, {{{1, 3}, {2, 10}} -> 
                    Lighter[Blue, 0.5], {{5, 7}, {2, 10}} -> 
                    Lighter[Red, 0.5], {{9, 13}, {2, 10}} -> Lighter[
                    Darker[Blue, 0.5], 0.5]}}, 
                    Frame -> {
                    None, None, {{{1, 3}, {2, 10}} -> Blue, {{5, 7}, {2, 10}} -> 
                    Red, {{9, 13}, {2, 10}} -> Darker[Blue]}}]]]}, {
                 Dynamic[
                  If[
                   
                   Or[$CellContext`plotEfield1$$, \
$CellContext`plotHfield1$$], $CellContext`dir = 
                    CreateDirectory[]; $LocalBase = $CellContext`dir; Row[{
                    Manipulate`Place[67], 
                    Manipulate`Place[68], 
                    Manipulate`Place[69], "                          ", 
                    Button[
                    Style["Export figures .png", 14, Bold], And[SetDirectory[
                    NotebookDirectory[]]; Null, 
                    DeleteDirectory[$CellContext`dir, DeleteContents -> True], 
                    Which[$CellContext`plotEfield1$$, Export[
                    LocalObject["figures"], $CellContext`contourplotEs, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Es_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; Export[
                    LocalObject["figures"], $CellContext`contourplotEp, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ep_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null], 
                    Which[$CellContext`plotHfield1$$, Export[
                    LocalObject["figures"], $CellContext`contourplotHs, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hs_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; Export[
                    LocalObject["figures"], $CellContext`contourplotHp, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hp_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null], 
                    MessageDialog[
                    
                    Column[{
                    "Figures are saved in the following folder:", Null, 
                    Hyperlink[
                    Style[$CellContext`dir, Bold], 
                    StringJoin["file://", $CellContext`dir, "/figures"], 
                    ActiveStyle -> {Red}]}]]]; Null, Appearance -> 
                    "Palette"]}, 
                    Spacer[20]], 
                   Row[{
                    Manipulate`Place[70], 
                    Manipulate`Place[71]}, 
                    Spacer[20]]]]}}, Spacings -> {4, 2}, Alignment -> Left]}, 
             Alignment -> Left], Background -> LightOrange, FrameStyle -> 
            Directive[
              Thickness[2], Orange], FrameMargins -> {{100, 253}, {20, 20}}], 
          
          Manipulate`Place[72]]]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`asrmultipole$$], False, 
        Style[
         TextCell[
         "ANGULAR SPECTRUM REPRESENTATION OF ELECTROMAGNETIC MULTIPOLE \
FIELDS:"], Bold, 18]}, {True, False}}, {{
        Hold[$CellContext`electriclikeSOURCE$$], True, ""}, {
       True -> Style["electric-like", 14, Bold, 
          RGBColor[0, 0, 1]], False -> Style["magnetic-like", 14, Bold, 
          RGBColor[1, 0, 0]]}}, {{
        Hold[$CellContext`s$$], 1, 
        Style["\!\(\*RowBox[{\"\\\"Half-space:\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {1 -> Style["z>0", 14, Bold, 
          GrayLevel[0]], -1 -> Style["z<0", 14, Bold, 
          GrayLevel[0]]}}, {{
        Hold[$CellContext`l0$$], 1, 
        Style["         \[ScriptL]  =  ", 14, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`m0$$], 0, 
        Style["   \[ScriptM]  =  ", 14, 
         GrayLevel[0]]}}, {{
        Hold[$CellContext`basis$$], 2, 
        Style["\!\(\*RowBox[{\"\\\"Coordinate system:     \\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {
       1 -> Style[
         "Rectangular basis {\!\(\*SubscriptBox[\(e\), \
\(x\)]\),\!\(\*SubscriptBox[\(e\), \(y\)]\),\!\(\*SubscriptBox[\(e\), \
\(z\)]\)}", 14, Bold, 
          GrayLevel[0]], 2 -> 
        Style["Spherical basis {\!\(\*SubscriptBox[\(e\), \(s \
\((TE)\)\)]\),\!\(\*SubscriptBox[\(e\), \(p \((TM)\)\)]\),\!\(\*SubscriptBox[\
\(e\), \(k\)]\)}", 14, Bold, 
          GrayLevel[0]]}}, {{
        Hold[$CellContext`axis$$], 2, 
        Style["\!\(\*RowBox[{\"\\\"Source orientation:\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {1 -> Style["z-axis", 14, Bold, 
          GrayLevel[0]], 2 -> Style["y-axis", 14, Bold, 
          GrayLevel[0]]}}, {{
        Hold[$CellContext`simplify$$], Simplify, 
        Style["\!\(\*RowBox[{\"\\\"\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {
       StandardForm -> Style["Standard", 14, Bold, 
          GrayLevel[0]], Simplify -> Style["Simplify", 14, Bold, 
          GrayLevel[0]], FullSimplify -> Style["Full-Simplify", 14, Bold, 
          GrayLevel[0]]}}, {{
        Hold[$CellContext`plotEfield$$], True, 
        Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`plotHfield$$], True, 
        Style["\!\(\*RowBox[{\"\\\"Plot H-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`qualityplotpoints$$], 24, 
        Style[
        "\!\(\*RowBox[{\"\\\"HQ figure [it will take a while ...]\\\"\"}]\)", 
         
         GrayLevel[0], Bold, 14]}, {24, 80}}, {{
        Hold[$CellContext`plotEfield$$], False, 
        Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`plotHfield$$], False, 
        Style["\!\(\*RowBox[{\"\\\"     Plot H-field\\\"\"}]\)", 
         GrayLevel[0], Bold, 14]}, {True, False}}, {{
        Hold[$CellContext`asrmultipole$$], True, 
        Style[
         TextCell[
         "ANGULAR SPECTRUM REPRESENTATION OF ELECTROMAGNETIC MULTIPOLE \
FIELDS:"], Bold, 18]}, {True, False}}, {
       Hold[
        Dynamic[
         If[$CellContext`asrmultipole$$, $CellContext`asrdipole$$ = False; 
          Framed[
            Column[{"", 
              Manipulate`Place[73], "", 
              Grid[{{
                 Row[{
                   Style[
                    ToString["Source:", StandardForm], Black, Bold, 14], 
                   Manipulate`Place[74], "", "", 
                   Manipulate`Place[75]}, 
                  Spacer[15]]}, {
                 Dynamic[
                  Row[{
                    Style[
                    ToString["Order:", StandardForm], Black, Bold, 14], "", 
                    Manipulate`Place[76], "", 
                    Manipulate`Place[77]}]]}, {
                 Row[{
                   Manipulate`Place[78]}]}, {
                 Row[{
                   Manipulate`Place[79], "               ", 
                   Style[
                    ToString["Simplify?", StandardForm], Black, Bold, 14], 
                   Manipulate`Place[80]}]}, {
                 Dynamic[
                  If[
                   
                   Or[$CellContext`plotEfield$$, $CellContext`plotHfield$$], \
$CellContext`dir = CreateDirectory[]; $LocalBase = $CellContext`dir; Row[{
                    Manipulate`Place[81], 
                    Manipulate`Place[82], 
                    Manipulate`Place[83], "                 ", 
                    Button[
                    Style["Export figures .png", 14, Bold], And[SetDirectory[
                    NotebookDirectory[]]; Null, 
                    DeleteDirectory[$CellContext`dir, DeleteContents -> True], 
                    If[$CellContext`basis$$ == 1, 
                    And[
                    Which[$CellContext`plotEfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotE1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ex_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotE2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ey_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotE3, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ez_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]], 
                    Which[$CellContext`plotHfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotH1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hx_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotH2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hy_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotH3, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hz_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]]], 
                    And[
                    Which[$CellContext`plotEfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotE1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Es_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotE2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ep_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null], 
                    Which[$CellContext`plotHfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotH1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hs_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotH2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hp_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null]]], 
                    MessageDialog[
                    
                    Column[{
                    "Figures are saved in the following folder:", Null, 
                    Hyperlink[
                    Style[$CellContext`dir, Bold], 
                    StringJoin["file://", $CellContext`dir, "/figures"], 
                    ActiveStyle -> {Red}]}]]]; Null, Appearance -> 
                    "Palette"]}, 
                    Spacer[20]], 
                   Row[{
                    Manipulate`Place[84], 
                    Manipulate`Place[85]}, 
                    Spacer[20]]]]}}, Spacings -> {2, 2}, Alignment -> Left]}, 
             Alignment -> Left], Background -> LightGreen, FrameStyle -> 
            Directive[
              Thickness[2], 
              Darker[Green]], FrameMargins -> {{100, 400}, {20, 20}}], 
          Manipulate`Place[86]]]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     1233., {31., 34.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`asrdipole$2111$$ = 
     False, $CellContext`asrSource$2116$$ = False, $CellContext`s$2117$$ = 
     False, $CellContext`plotEfield1$2118$$ = 
     False, $CellContext`plotHfield1$2119$$ = 
     False, $CellContext`qualityplotpointsdipole$2120$$ = 
     False, $CellContext`asrmultipole$2121$$ = 
     False, $CellContext`electriclikeSOURCE$2122$$ = 
     False, $CellContext`basis$2123$$ = False, $CellContext`axis$2124$$ = 
     False, $CellContext`simplify$2125$$ = 
     False, $CellContext`plotEfield$2126$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`asrdipole$$ = 
         False, $CellContext`asrmultipole$$ = False, $CellContext`asrSource$$ = 
         1, $CellContext`axis$$ = 2, $CellContext`basis$$ = 
         2, $CellContext`Cm$$ = 1, $CellContext`Cp$$ = 1, $CellContext`Cq$$ = 
         1, $CellContext`electriclikeSOURCE$$ = True, $CellContext`l0$$ = 
         1, $CellContext`m0$$ = 0, $CellContext`mxIm$$ = 
         1, $CellContext`mxRe$$ = 0, $CellContext`myIm$$ = 
         0, $CellContext`myRe$$ = 0, $CellContext`mzIm$$ = 
         0, $CellContext`mzRe$$ = 1, $CellContext`plotEfield$$ = 
         False, $CellContext`plotEfield1$$ = False, $CellContext`plotHfield$$ = 
         False, $CellContext`plotHfield1$$ = False, $CellContext`pxIm$$ = 
         1, $CellContext`pxRe$$ = 0, $CellContext`pyIm$$ = 
         0, $CellContext`pyRe$$ = 0, $CellContext`pzIm$$ = 
         0, $CellContext`pzRe$$ = 1, $CellContext`qualityplotpoints$$ = 
         24, $CellContext`qualityplotpointsdipole$$ = 
         24, $CellContext`QxxIm$$ = 
         0, $CellContext`QxxRe$$ = -1, $CellContext`QxyIm$$ = 
         0, $CellContext`QxyRe$$ = 0, $CellContext`QxzIm$$ = 
         1, $CellContext`QxzRe$$ = 0, $CellContext`QyyIm$$ = 
         0, $CellContext`QyyRe$$ = 0, $CellContext`QyzIm$$ = 
         0, $CellContext`QyzRe$$ = 0, $CellContext`QzzIm$$ = 
         0, $CellContext`QzzRe$$ = 1, $CellContext`s$$ = 
         1, $CellContext`simplify$$ = Simplify}, "ControllerVariables" :> {
         Hold[$CellContext`asrdipole$$, $CellContext`asrdipole$2111$$, False], 
         Hold[$CellContext`asrSource$$, $CellContext`asrSource$2116$$, False], 
         Hold[$CellContext`s$$, $CellContext`s$2117$$, False], 
         Hold[$CellContext`plotEfield1$$, $CellContext`plotEfield1$2118$$, 
          False], 
         Hold[$CellContext`plotHfield1$$, $CellContext`plotHfield1$2119$$, 
          False], 
         Hold[$CellContext`qualityplotpointsdipole$$, \
$CellContext`qualityplotpointsdipole$2120$$, False], 
         Hold[$CellContext`asrmultipole$$, $CellContext`asrmultipole$2121$$, 
          False], 
         Hold[$CellContext`electriclikeSOURCE$$, \
$CellContext`electriclikeSOURCE$2122$$, False], 
         Hold[$CellContext`basis$$, $CellContext`basis$2123$$, False], 
         Hold[$CellContext`axis$$, $CellContext`axis$2124$$, False], 
         Hold[$CellContext`simplify$$, $CellContext`simplify$2125$$, False], 
         Hold[$CellContext`plotEfield$$, $CellContext`plotEfield$2126$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> (
        If[$CellContext`m0$$ >= 0, 
          If[$CellContext`l0$$ >= Abs[$CellContext`m0$$], 
            If[LegendreP[$CellContext`l0$$, $CellContext`m0$$, 0] == 
              0, $CellContext`\[CapitalPi]lmxLimit = Limit[
                 
                 ReplaceRepeated[$CellContext`\[CapitalPi]lmx, $CellContext`m -> \
$CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]; If[
                TrueQ[Length[
                   StringCases[
                    ToString[$CellContext`\[CapitalPi]lmxLimit, StandardForm],
                     "LegendreP"]] == 1], $CellContext`iniString = First[
                   Flatten[
                    StringPosition[
                    ToString[$CellContext`\[CapitalPi]lmxLimit, StandardForm],
                     
                    "RowBox[{SuperscriptBox[\"LegendreP"]]]; \
$CellContext`finString = Last[
                   Flatten[
                    StringPosition[
                    ToString[$CellContext`\[CapitalPi]lmxLimit, StandardForm],
                     "\"]\"}]"]]]; $CellContext`\[CapitalPi]lmxLimit = 
                 ToExpression[
                    StringDrop[
                    
                    ToString[$CellContext`\[CapitalPi]lmxLimit, 
                    StandardForm], {$CellContext`iniString - 
                    2, $CellContext`finString}]] Rationalize[
                    N[
                    ToExpression[
                    StringJoin["\!\(\*", 
                    StringTake[
                    
                    ToString[$CellContext`\[CapitalPi]lmxLimit, 
                    StandardForm], {$CellContext`iniString, \
$CellContext`finString}], "\)"]]]], $CellContext`\[CapitalPi]lmxLimit = 
                Limit[
                  
                  ReplaceRepeated[$CellContext`\[CapitalPi]lmx, \
$CellContext`m -> $CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]], \
$CellContext`\[CapitalPi]lmxLimit = ReplaceRepeated[
                
                ReplaceRepeated[$CellContext`\[CapitalPi]lmx, $CellContext`m -> \
$CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]]; $CellContext`\
\[CapitalPi]elmxVector = ReplaceRepeated[$CellContext`kz TrigExpand[
                 
                 ExpToTrig[(((-$CellContext`k)/((4 
                    Pi) $CellContext`\[Omega])) ((-I)^$CellContext`m0$$ (
                    Sqrt[((2 $CellContext`l0$$ + 1)/(4 Pi)) (
                    Factorial[$CellContext`l0$$ - $CellContext`m0$$]/
                    Factorial[$CellContext`l0$$ + $CellContext`m0$$])]/
                    Sqrt[$CellContext`l0$$ ($CellContext`l0$$ + 
                    1)]))) $CellContext`\[CapitalPi]lmxLimit]], \
$CellContext`WaveVectorAssumptions], $CellContext`\[CapitalPi]elmxVector = 0]; 
          If[$CellContext`l0$$ >= Abs[$CellContext`m0$$], 
            If[LegendreP[$CellContext`l0$$, $CellContext`m0$$, 0] == 
              0, $CellContext`\[CapitalPi]lmyLimit = Limit[
                 
                 ReplaceRepeated[$CellContext`\[CapitalPi]lmy, $CellContext`m -> \
$CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]; If[
                TrueQ[Length[
                   StringCases[
                    ToString[$CellContext`\[CapitalPi]lmyLimit, StandardForm],
                     "LegendreP"]] == 1], $CellContext`iniString = First[
                   Flatten[
                    StringPosition[
                    ToString[$CellContext`\[CapitalPi]lmyLimit, StandardForm],
                     "RowBox[{SuperscriptBox[\"LegendreP"]]]; \
$CellContext`finString = Last[
                   Flatten[
                    StringPosition[
                    ToString[$CellContext`\[CapitalPi]lmyLimit, StandardForm],
                     "\"]\"}]"]]]; $CellContext`\[CapitalPi]lmyLimit = 
                 ToExpression[
                    StringDrop[
                    
                    ToString[$CellContext`\[CapitalPi]lmyLimit, 
                    StandardForm], {$CellContext`iniString - 
                    2, $CellContext`finString}]] Rationalize[
                    N[
                    ToExpression[
                    StringJoin["\!\(\*", 
                    StringTake[
                    
                    ToString[$CellContext`\[CapitalPi]lmyLimit, 
                    StandardForm], {$CellContext`iniString, \
$CellContext`finString}], "\)"]]]], $CellContext`\[CapitalPi]lmyLimit = 
                Limit[
                  
                  ReplaceRepeated[$CellContext`\[CapitalPi]lmy, \
$CellContext`m -> $CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]], \
$CellContext`\[CapitalPi]lmyLimit = ReplaceRepeated[
                
                ReplaceRepeated[$CellContext`\[CapitalPi]lmy, $CellContext`m -> \
$CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]]; $CellContext`\
\[CapitalPi]elmyVector = ReplaceRepeated[$CellContext`kz TrigExpand[
                 
                 ExpToTrig[(((-$CellContext`k)/((4 
                    Pi) $CellContext`\[Omega])) ((-I)^$CellContext`m0$$ (
                    Sqrt[((2 $CellContext`l0$$ + 1)/(4 Pi)) (
                    Factorial[$CellContext`l0$$ - $CellContext`m0$$]/
                    Factorial[$CellContext`l0$$ + $CellContext`m0$$])]/
                    Sqrt[$CellContext`l0$$ ($CellContext`l0$$ + 
                    
                    1)]))) $CellContext`\[CapitalPi]lmyLimit]], \
$CellContext`WaveVectorAssumptions], $CellContext`\[CapitalPi]elmyVector = 0]; 
          If[$CellContext`l0$$ >= Abs[$CellContext`m0$$], 
            If[LegendreP[$CellContext`l0$$ - 1, $CellContext`m0$$, 0] == 
              0, $CellContext`\[CapitalPi]lmzLimit = Limit[
                 
                 ReplaceRepeated[$CellContext`\[CapitalPi]lmz, $CellContext`m -> \
$CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]; If[
                TrueQ[Length[
                   StringCases[
                    ToString[$CellContext`\[CapitalPi]lmzLimit, StandardForm],
                     "LegendreP"]] == 1], $CellContext`iniString = First[
                   Flatten[
                    StringPosition[
                    ToString[$CellContext`\[CapitalPi]lmzLimit, StandardForm],
                     "RowBox[{SuperscriptBox[\"LegendreP"]]]; \
$CellContext`finString = Last[
                   Flatten[
                    StringPosition[
                    ToString[$CellContext`\[CapitalPi]lmzLimit, StandardForm],
                     "\"]\"}]"]]]; $CellContext`\[CapitalPi]lmzLimit = 
                 ToExpression[
                    StringDrop[
                    
                    ToString[$CellContext`\[CapitalPi]lmzLimit, 
                    StandardForm], {$CellContext`iniString - 
                    2, $CellContext`finString}]] Rationalize[
                    N[
                    ToExpression[
                    StringJoin["\!\(\*", 
                    StringTake[
                    
                    ToString[$CellContext`\[CapitalPi]lmzLimit, 
                    StandardForm], {$CellContext`iniString, \
$CellContext`finString}], "\)"]]]], $CellContext`\[CapitalPi]lmzLimit = 
                Limit[
                  
                  ReplaceRepeated[$CellContext`\[CapitalPi]lmz, \
$CellContext`m -> $CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]], \
$CellContext`\[CapitalPi]lmzLimit = ReplaceRepeated[
                
                ReplaceRepeated[$CellContext`\[CapitalPi]lmz, $CellContext`m -> \
$CellContext`m0$$], $CellContext`l -> $CellContext`l0$$]]; $CellContext`\
\[CapitalPi]elmzVector = ReplaceRepeated[$CellContext`kz TrigExpand[
                 
                 ExpToTrig[(((-$CellContext`k)/((4 
                    Pi) $CellContext`\[Omega])) ((-I)^$CellContext`m0$$ (
                    Sqrt[((2 $CellContext`l0$$ + 1)/(4 Pi)) (
                    Factorial[$CellContext`l0$$ - $CellContext`m0$$]/
                    Factorial[$CellContext`l0$$ + $CellContext`m0$$])]/
                    Sqrt[$CellContext`l0$$ ($CellContext`l0$$ + 
                    1)]))) $CellContext`\[CapitalPi]lmzLimit]], \
$CellContext`WaveVectorAssumptions], $CellContext`\[CapitalPi]elmzVector = 0],
           If[$CellContext`l0$$ >= Abs[$CellContext`m0$$], 
            If[LegendreP[$CellContext`l0$$, 
                Abs[$CellContext`m0$$], 0] == 
              0, $CellContext`\[CapitalPi]lmxccLimit = Limit[
                 
                 ReplaceRepeated[$CellContext`\[CapitalPi]lmxcc, \
$CellContext`m -> 
                  Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]; If[
                TrueQ[Length[
                   StringCases[
                    
                    ToString[$CellContext`\[CapitalPi]lmxccLimit, 
                    StandardForm], "LegendreP"]] == 
                 1], $CellContext`iniString = First[
                   Flatten[
                    StringPosition[
                    
                    ToString[$CellContext`\[CapitalPi]lmxccLimit, 
                    StandardForm], 
                    "RowBox[{SuperscriptBox[\"LegendreP"]]]; \
$CellContext`finString = Last[
                   Flatten[
                    StringPosition[
                    
                    ToString[$CellContext`\[CapitalPi]lmxccLimit, 
                    StandardForm], 
                    "\"]\"}]"]]]; $CellContext`\[CapitalPi]lmxccLimit = 
                 ToExpression[
                    StringDrop[
                    
                    ToString[$CellContext`\[CapitalPi]lmxccLimit, 
                    StandardForm], {$CellContext`iniString - 
                    2, $CellContext`finString}]] Rationalize[
                    N[
                    ToExpression[
                    StringJoin["\!\(\*", 
                    StringTake[
                    
                    ToString[$CellContext`\[CapitalPi]lmxccLimit, 
                    StandardForm], {$CellContext`iniString, \
$CellContext`finString}], "\)"]]]], $CellContext`\[CapitalPi]lmxccLimit = 
                Limit[
                  
                  ReplaceRepeated[$CellContext`\[CapitalPi]lmxcc, \
$CellContext`m -> 
                   Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]], $CellContext`\[CapitalPi]lmxccLimit = ReplaceRepeated[
                
                ReplaceRepeated[$CellContext`\[CapitalPi]lmxcc, \
$CellContext`m -> 
                 Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]]; $CellContext`\[CapitalPi]elmxVector = 
             ReplaceRepeated[(-$CellContext`kz) TrigExpand[
                 
                 ExpToTrig[(((-$CellContext`k)/((4 
                    Pi) $CellContext`\[Omega])) (
                    I^Abs[$CellContext`m0$$] (
                    Sqrt[((2 $CellContext`l0$$ + 1)/(4 Pi)) (
                    Factorial[$CellContext`l0$$ - Abs[$CellContext`m0$$]]/
                    Factorial[$CellContext`l0$$ + Abs[$CellContext`m0$$]])]/
                    Sqrt[$CellContext`l0$$ ($CellContext`l0$$ + 
                    1)]))) $CellContext`\[CapitalPi]lmxccLimit]], \
$CellContext`WaveVectorAssumptions], $CellContext`\[CapitalPi]elmxVector = 0]; 
          If[$CellContext`l0$$ >= Abs[$CellContext`m0$$], 
            If[LegendreP[$CellContext`l0$$, 
                Abs[$CellContext`m0$$], 0] == 
              0, $CellContext`\[CapitalPi]lmyccLimit = Limit[
                 
                 ReplaceRepeated[$CellContext`\[CapitalPi]lmycc, \
$CellContext`m -> 
                  Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]; If[
                TrueQ[Length[
                   StringCases[
                    
                    ToString[$CellContext`\[CapitalPi]lmyccLimit, 
                    StandardForm], "LegendreP"]] == 
                 1], $CellContext`iniString = First[
                   Flatten[
                    StringPosition[
                    
                    ToString[$CellContext`\[CapitalPi]lmyccLimit, 
                    StandardForm], 
                    "RowBox[{SuperscriptBox[\"LegendreP"]]]; \
$CellContext`finString = Last[
                   Flatten[
                    StringPosition[
                    
                    ToString[$CellContext`\[CapitalPi]lmyccLimit, 
                    StandardForm], 
                    "\"]\"}]"]]]; $CellContext`\[CapitalPi]lmyccLimit = 
                 ToExpression[
                    StringDrop[
                    
                    ToString[$CellContext`\[CapitalPi]lmyccLimit, 
                    StandardForm], {$CellContext`iniString - 
                    2, $CellContext`finString}]] Rationalize[
                    N[
                    ToExpression[
                    StringJoin["\!\(\*", 
                    StringTake[
                    
                    ToString[$CellContext`\[CapitalPi]lmyccLimit, 
                    StandardForm], {$CellContext`iniString, \
$CellContext`finString}], "\)"]]]], $CellContext`\[CapitalPi]lmyccLimit = 
                Limit[
                  
                  ReplaceRepeated[$CellContext`\[CapitalPi]lmycc, \
$CellContext`m -> 
                   Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]], $CellContext`\[CapitalPi]lmyccLimit = ReplaceRepeated[
                
                ReplaceRepeated[$CellContext`\[CapitalPi]lmycc, \
$CellContext`m -> 
                 Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]]; $CellContext`\[CapitalPi]elmyVector = 
             ReplaceRepeated[(-$CellContext`kz) TrigExpand[
                 
                 ExpToTrig[(((-$CellContext`k)/((4 
                    Pi) $CellContext`\[Omega])) (
                    I^Abs[$CellContext`m0$$] (
                    Sqrt[((2 $CellContext`l0$$ + 1)/(4 Pi)) (
                    Factorial[$CellContext`l0$$ - Abs[$CellContext`m0$$]]/
                    Factorial[$CellContext`l0$$ + Abs[$CellContext`m0$$]])]/
                    Sqrt[$CellContext`l0$$ ($CellContext`l0$$ + 
                    1)]))) $CellContext`\[CapitalPi]lmyccLimit]], \
$CellContext`WaveVectorAssumptions], $CellContext`\[CapitalPi]elmyVector = 0]; 
          If[$CellContext`l0$$ >= Abs[$CellContext`m0$$], 
            If[LegendreP[$CellContext`l0$$ - 1, 
                Abs[$CellContext`m0$$], 0] == 
              0, $CellContext`\[CapitalPi]lmzccLimit = Limit[
                 
                 ReplaceRepeated[$CellContext`\[CapitalPi]lmzcc, \
$CellContext`m -> 
                  Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]; If[
                TrueQ[Length[
                   StringCases[
                    
                    ToString[$CellContext`\[CapitalPi]lmzccLimit, 
                    StandardForm], "LegendreP"]] == 
                 1], $CellContext`iniString = First[
                   Flatten[
                    StringPosition[
                    
                    ToString[$CellContext`\[CapitalPi]lmzccLimit, 
                    StandardForm], 
                    "RowBox[{SuperscriptBox[\"LegendreP"]]]; \
$CellContext`finString = Last[
                   Flatten[
                    StringPosition[
                    
                    ToString[$CellContext`\[CapitalPi]lmzccLimit, 
                    StandardForm], 
                    "\"]\"}]"]]]; $CellContext`\[CapitalPi]lmzccLimit = 
                 ToExpression[
                    StringDrop[
                    
                    ToString[$CellContext`\[CapitalPi]lmzccLimit, 
                    StandardForm], {$CellContext`iniString - 
                    2, $CellContext`finString}]] Rationalize[
                    N[
                    ToExpression[
                    StringJoin["\!\(\*", 
                    StringTake[
                    
                    ToString[$CellContext`\[CapitalPi]lmzccLimit, 
                    StandardForm], {$CellContext`iniString, \
$CellContext`finString}], "\)"]]]], $CellContext`\[CapitalPi]lmzccLimit = 
                Limit[
                  
                  ReplaceRepeated[$CellContext`\[CapitalPi]lmzcc, \
$CellContext`m -> 
                   Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]], $CellContext`\[CapitalPi]lmzccLimit = ReplaceRepeated[
                
                ReplaceRepeated[$CellContext`\[CapitalPi]lmzcc, \
$CellContext`m -> 
                 Abs[$CellContext`m0$$]], $CellContext`l -> \
$CellContext`l0$$]]; $CellContext`\[CapitalPi]elmzVector = 
             ReplaceRepeated[(-$CellContext`kz) TrigExpand[
                 
                 ExpToTrig[(((-$CellContext`k)/((4 
                    Pi) $CellContext`\[Omega])) (
                    I^Abs[$CellContext`m0$$] (
                    Sqrt[((2 $CellContext`l0$$ + 1)/(4 Pi)) (
                    Factorial[$CellContext`l0$$ - Abs[$CellContext`m0$$]]/
                    Factorial[$CellContext`l0$$ + Abs[$CellContext`m0$$]])]/
                    Sqrt[$CellContext`l0$$ ($CellContext`l0$$ + 
                    1)]))) $CellContext`\[CapitalPi]lmzccLimit]], \
$CellContext`WaveVectorAssumptions], $CellContext`\[CapitalPi]elmzVector = 
            0]]; $CellContext`\[CapitalPi]elmxOriginal = Simplify[
           ReplaceRepeated[
            Chop[
             
             ReplaceRepeated[$CellContext`\[CapitalPi]elmxVector, \
{$CellContext`kx -> 
               Subscript[$CellContext`\[Kappa], $CellContext`x], \
$CellContext`ky -> 
               Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`kz -> Subscript[$CellContext`\[Kappa], $CellContext`z]}]], {
            Subscript[$CellContext`\[Kappa], $CellContext`z] -> \
$CellContext`s$$ 
              Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], 
           Assumptions -> 
           And[0 <= Subscript[$CellContext`\[Kappa], $CellContext`x] <= 1, 0 <= 
             Subscript[$CellContext`\[Kappa], $CellContext`y] <= 
             1]]; $CellContext`\[CapitalPi]elmyOriginal = Simplify[
           ReplaceRepeated[
            Chop[
             
             ReplaceRepeated[$CellContext`\[CapitalPi]elmyVector, \
{$CellContext`kx -> 
               Subscript[$CellContext`\[Kappa], $CellContext`x], \
$CellContext`ky -> 
               Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`kz -> Subscript[$CellContext`\[Kappa], $CellContext`z]}]], {
            Subscript[$CellContext`\[Kappa], $CellContext`z] -> \
$CellContext`s$$ 
              Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], 
           Assumptions -> 
           And[0 <= Subscript[$CellContext`\[Kappa], $CellContext`x] <= 1, 0 <= 
             Subscript[$CellContext`\[Kappa], $CellContext`y] <= 
             1]]; $CellContext`\[CapitalPi]elmzOriginal = Simplify[
           ReplaceRepeated[
            Chop[
             
             ReplaceRepeated[$CellContext`\[CapitalPi]elmzVector, \
{$CellContext`kx -> 
               Subscript[$CellContext`\[Kappa], $CellContext`x], \
$CellContext`ky -> 
               Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`kz -> Subscript[$CellContext`\[Kappa], $CellContext`z]}]], {
            Subscript[$CellContext`\[Kappa], $CellContext`z] -> \
$CellContext`s$$ 
              Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], 
           Assumptions -> 
           And[0 <= Subscript[$CellContext`\[Kappa], $CellContext`x] <= 1, 0 <= 
             Subscript[$CellContext`\[Kappa], $CellContext`y] <= 
             1]]; $CellContext`\[CapitalPi]elmxRotated = Simplify[
           ReplaceRepeated[
            Chop[
             
             ReplaceRepeated[$CellContext`\[CapitalPi]elmyVector, \
{$CellContext`kx -> 
               Subscript[$CellContext`\[Kappa], $CellContext`z], \
$CellContext`ky -> 
               Subscript[$CellContext`\[Kappa], $CellContext`x], \
$CellContext`kz -> Subscript[$CellContext`\[Kappa], $CellContext`y]}]], {
            Subscript[$CellContext`\[Kappa], $CellContext`z] -> \
$CellContext`s$$ 
              Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], 
           Assumptions -> 
           And[0 <= Subscript[$CellContext`\[Kappa], $CellContext`x] <= 1, 0 <= 
             Subscript[$CellContext`\[Kappa], $CellContext`y] <= 
             1]]; $CellContext`\[CapitalPi]elmyRotated = Simplify[
           ReplaceRepeated[
            Chop[
             
             ReplaceRepeated[$CellContext`\[CapitalPi]elmzVector, \
{$CellContext`kx -> 
               Subscript[$CellContext`\[Kappa], $CellContext`z], \
$CellContext`ky -> 
               Subscript[$CellContext`\[Kappa], $CellContext`x], \
$CellContext`kz -> Subscript[$CellContext`\[Kappa], $CellContext`y]}]], {
            Subscript[$CellContext`\[Kappa], $CellContext`z] -> \
$CellContext`s$$ 
              Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], 
           Assumptions -> 
           And[0 <= Subscript[$CellContext`\[Kappa], $CellContext`x] <= 1, 0 <= 
             Subscript[$CellContext`\[Kappa], $CellContext`y] <= 
             1]]; $CellContext`\[CapitalPi]elmzRotated = Simplify[
           ReplaceRepeated[
            Chop[
             
             ReplaceRepeated[$CellContext`\[CapitalPi]elmxVector, \
{$CellContext`kx -> 
               Subscript[$CellContext`\[Kappa], $CellContext`z], \
$CellContext`ky -> 
               Subscript[$CellContext`\[Kappa], $CellContext`x], \
$CellContext`kz -> Subscript[$CellContext`\[Kappa], $CellContext`y]}]], {
            Subscript[$CellContext`\[Kappa], $CellContext`z] -> \
$CellContext`s$$ 
              Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], 
           Assumptions -> 
           And[0 <= Subscript[$CellContext`\[Kappa], $CellContext`x] <= 1, 0 <= 
             Subscript[$CellContext`\[Kappa], $CellContext`y] <= 1]]; 
        Which[$CellContext`asrmultipole$$, $CellContext`HelmxOriginal = (((1/
               Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) (
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmzOriginal - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`\[CapitalPi]elmyOriginal); \
$CellContext`HelmyOriginal = (((1/Sqrt[
               1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`\[CapitalPi]elmxOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmzOriginal); $CellContext`HelmzOriginal = (((1/Sqrt[
               1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) (
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmyOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmxOriginal); $CellContext`EelmxOriginal = (-$CellContext`Z) (
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`HelmzOriginal - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`HelmyOriginal); $CellContext`EelmyOriginal = \
(-$CellContext`Z) (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`HelmxOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`HelmzOriginal); $CellContext`EelmzOriginal = (-$CellContext`Z) (
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`HelmyOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`HelmxOriginal); $CellContext`\[CapitalPi]elmsOriginal = 
           Dot[{$CellContext`\[CapitalPi]elmxOriginal, $CellContext`\
\[CapitalPi]elmyOriginal, $CellContext`\[CapitalPi]elmzOriginal}, \
$CellContext`es]; $CellContext`\[CapitalPi]elmpOriginal = 
           Dot[{$CellContext`\[CapitalPi]elmxOriginal, $CellContext`\
\[CapitalPi]elmyOriginal, $CellContext`\[CapitalPi]elmzOriginal}, \
$CellContext`ep]; $CellContext`\[CapitalPi]elmkOriginal = 
           Dot[{$CellContext`\[CapitalPi]elmxOriginal, $CellContext`\
\[CapitalPi]elmyOriginal, $CellContext`\[CapitalPi]elmzOriginal}, \
$CellContext`ek]; $CellContext`HelmsOriginal = 
           Dot[{$CellContext`HelmxOriginal, $CellContext`HelmyOriginal, \
$CellContext`HelmzOriginal}, $CellContext`es]; $CellContext`HelmpOriginal = 
           Dot[{$CellContext`HelmxOriginal, $CellContext`HelmyOriginal, \
$CellContext`HelmzOriginal}, $CellContext`ep]; $CellContext`HelmkOriginal = 
           Dot[{$CellContext`HelmxOriginal, $CellContext`HelmyOriginal, \
$CellContext`HelmzOriginal}, $CellContext`ek]; $CellContext`EelmsOriginal = 
           Dot[{$CellContext`EelmxOriginal, $CellContext`EelmyOriginal, \
$CellContext`EelmzOriginal}, $CellContext`es]; $CellContext`EelmpOriginal = 
           Dot[{$CellContext`EelmxOriginal, $CellContext`EelmyOriginal, \
$CellContext`EelmzOriginal}, $CellContext`ep]; $CellContext`EelmkOriginal = 
           Dot[{$CellContext`EelmxOriginal, $CellContext`EelmyOriginal, \
$CellContext`EelmzOriginal}, $CellContext`ek]; $CellContext`HelmxRotated = (((
               1/Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) (
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmzRotated - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`\[CapitalPi]elmyRotated); \
$CellContext`HelmyRotated = (((1/Sqrt[
               1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`\[CapitalPi]elmxRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmzRotated); $CellContext`HelmzRotated = (((1/Sqrt[
               1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) (
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmyRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmxRotated); $CellContext`EelmxRotated = (-$CellContext`Z) (
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`HelmzRotated - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`HelmyRotated); $CellContext`EelmyRotated = \
(-$CellContext`Z) (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`HelmxRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`HelmzRotated); $CellContext`EelmzRotated = (-$CellContext`Z) (
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`HelmyRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`HelmxRotated); $CellContext`\[CapitalPi]elmsRotated = 
           Dot[{$CellContext`\[CapitalPi]elmxRotated, $CellContext`\
\[CapitalPi]elmyRotated, $CellContext`\[CapitalPi]elmzRotated}, \
$CellContext`es]; $CellContext`\[CapitalPi]elmpRotated = 
           Dot[{$CellContext`\[CapitalPi]elmxRotated, $CellContext`\
\[CapitalPi]elmyRotated, $CellContext`\[CapitalPi]elmzRotated}, \
$CellContext`ep]; $CellContext`\[CapitalPi]elmkRotated = 
           Dot[{$CellContext`\[CapitalPi]elmxRotated, $CellContext`\
\[CapitalPi]elmyRotated, $CellContext`\[CapitalPi]elmzRotated}, \
$CellContext`ek]; $CellContext`HelmsRotated = 
           Dot[{$CellContext`HelmxRotated, $CellContext`HelmyRotated, \
$CellContext`HelmzRotated}, $CellContext`es]; $CellContext`HelmpRotated = 
           Dot[{$CellContext`HelmxRotated, $CellContext`HelmyRotated, \
$CellContext`HelmzRotated}, $CellContext`ep]; $CellContext`HelmkRotated = 
           Dot[{$CellContext`HelmxRotated, $CellContext`HelmyRotated, \
$CellContext`HelmzRotated}, $CellContext`ek]; $CellContext`EelmsRotated = 
           Dot[{$CellContext`EelmxRotated, $CellContext`EelmyRotated, \
$CellContext`EelmzRotated}, $CellContext`es]; $CellContext`EelmpRotated = 
           Dot[{$CellContext`EelmxRotated, $CellContext`EelmyRotated, \
$CellContext`EelmzRotated}, $CellContext`ep]; $CellContext`EelmkRotated = 
           Dot[{$CellContext`EelmxRotated, $CellContext`EelmyRotated, \
$CellContext`EelmzRotated}, $CellContext`ek]; $CellContext`EmlmxOriginal = \
((((1/Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) $CellContext`Z) (
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmzOriginal - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`\[CapitalPi]elmyOriginal); \
$CellContext`EmlmyOriginal = ((((1/Sqrt[
                1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) $CellContext`Z) (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`\[CapitalPi]elmxOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmzOriginal); $CellContext`EmlmzOriginal = ((((1/Sqrt[
                1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) $CellContext`Z) (
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmyOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmxOriginal); $CellContext`HmlmxOriginal = (
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`EmlmzOriginal - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`EmlmyOriginal)/$CellContext`Z; \
$CellContext`HmlmyOriginal = (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`EmlmxOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`EmlmzOriginal)/$CellContext`Z; $CellContext`HmlmzOriginal = (
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`EmlmyOriginal - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`EmlmxOriginal)/$CellContext`Z; $CellContext`EmlmsOriginal = 
           Dot[{$CellContext`EmlmxOriginal, $CellContext`EmlmyOriginal, \
$CellContext`EmlmzOriginal}, $CellContext`es]; $CellContext`EmlmpOriginal = 
           Dot[{$CellContext`EmlmxOriginal, $CellContext`EmlmyOriginal, \
$CellContext`EmlmzOriginal}, $CellContext`ep]; $CellContext`EmlmkOriginal = 
           Dot[{$CellContext`EmlmxOriginal, $CellContext`EmlmyOriginal, \
$CellContext`EmlmzOriginal}, $CellContext`ek]; $CellContext`HmlmsOriginal = 
           Dot[{$CellContext`HmlmxOriginal, $CellContext`HmlmyOriginal, \
$CellContext`HmlmzOriginal}, $CellContext`es]; $CellContext`HmlmpOriginal = 
           Dot[{$CellContext`HmlmxOriginal, $CellContext`HmlmyOriginal, \
$CellContext`HmlmzOriginal}, $CellContext`ep]; $CellContext`HmlmkOriginal = 
           Dot[{$CellContext`HmlmxOriginal, $CellContext`HmlmyOriginal, \
$CellContext`HmlmzOriginal}, $CellContext`ek]; $CellContext`EmlmxRotated = \
((((1/Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) $CellContext`Z) (
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmzRotated - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`\[CapitalPi]elmyRotated); \
$CellContext`EmlmyRotated = ((((1/Sqrt[
                1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) $CellContext`Z) (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`\[CapitalPi]elmxRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmzRotated); $CellContext`EmlmzRotated = ((((1/Sqrt[
                1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2]) \
$CellContext`k) $CellContext`\[Omega]) $CellContext`Z) (
             
             Subscript[$CellContext`\[Kappa], $CellContext`x] $CellContext`\
\[CapitalPi]elmyRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] $CellContext`\
\[CapitalPi]elmxRotated); $CellContext`HmlmxRotated = (
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`EmlmzRotated - ($CellContext`s$$ (1 - 
                Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                2)) $CellContext`EmlmyRotated)/$CellContext`Z; \
$CellContext`HmlmyRotated = (($CellContext`s$$ (1 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                 Subscript[$CellContext`\[Kappa], $CellContext`y]^2)^(1/
                 2)) $CellContext`EmlmxRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`EmlmzRotated)/$CellContext`Z; $CellContext`HmlmzRotated = (
             Subscript[$CellContext`\[Kappa], $CellContext`x] \
$CellContext`EmlmyRotated - 
             Subscript[$CellContext`\[Kappa], $CellContext`y] \
$CellContext`EmlmxRotated)/$CellContext`Z; $CellContext`EmlmsRotated = 
           Dot[{$CellContext`EmlmxRotated, $CellContext`EmlmyRotated, \
$CellContext`EmlmzRotated}, $CellContext`es]; $CellContext`EmlmpRotated = 
           Dot[{$CellContext`EmlmxRotated, $CellContext`EmlmyRotated, \
$CellContext`EmlmzRotated}, $CellContext`ep]; $CellContext`EmlmkRotated = 
           Dot[{$CellContext`EmlmxRotated, $CellContext`EmlmyRotated, \
$CellContext`EmlmzRotated}, $CellContext`ek]; $CellContext`HmlmsRotated = 
           Dot[{$CellContext`HmlmxRotated, $CellContext`HmlmyRotated, \
$CellContext`HmlmzRotated}, $CellContext`es]; $CellContext`HmlmpRotated = 
           Dot[{$CellContext`HmlmxRotated, $CellContext`HmlmyRotated, \
$CellContext`HmlmzRotated}, $CellContext`ep]; $CellContext`HmlmkRotated = 
           Dot[{$CellContext`HmlmxRotated, $CellContext`HmlmyRotated, \
$CellContext`HmlmzRotated}, $CellContext`ek]; 
          If[$CellContext`electriclikeSOURCE$$, 
            Which[$CellContext`basis$$ == 1, 
             
             Which[$CellContext`axis$$ == 
              
              1, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmxOriginal, \
$CellContext`\[CapitalPi]elmyOriginal, $CellContext`\[CapitalPi]elmzOriginal}; \
$CellContext`ElectricField = {$CellContext`EelmxOriginal, \
$CellContext`EelmyOriginal, $CellContext`EelmzOriginal}; \
$CellContext`MagneticField = {$CellContext`HelmxOriginal, \
$CellContext`HelmyOriginal, $CellContext`HelmzOriginal}, $CellContext`axis$$ == 
              2, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmxRotated, $CellContext`\[CapitalPi]elmyRotated, \
$CellContext`\[CapitalPi]elmzRotated}; $CellContext`ElectricField = \
{$CellContext`EelmxRotated, $CellContext`EelmyRotated, \
$CellContext`EelmzRotated}; $CellContext`MagneticField = \
{$CellContext`HelmxRotated, $CellContext`HelmyRotated, \
$CellContext`HelmzRotated}], $CellContext`basis$$ == 2, 
             
             Which[$CellContext`axis$$ == 
              1, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmsOriginal, \
$CellContext`\[CapitalPi]elmpOriginal, $CellContext`\[CapitalPi]elmkOriginal}; \
$CellContext`ElectricField = {$CellContext`EelmsOriginal, \
$CellContext`EelmpOriginal, $CellContext`EelmkOriginal}; \
$CellContext`MagneticField = {$CellContext`HelmsOriginal, \
$CellContext`HelmpOriginal, $CellContext`HelmkOriginal}, $CellContext`axis$$ == 
              2, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmsRotated, $CellContext`\[CapitalPi]elmpRotated, \
$CellContext`\[CapitalPi]elmkRotated}; $CellContext`ElectricField = \
{$CellContext`EelmsRotated, $CellContext`EelmpRotated, \
$CellContext`EelmkRotated}; $CellContext`MagneticField = \
{$CellContext`HelmsRotated, $CellContext`HelmpRotated, \
$CellContext`HelmkRotated}]], 
            Which[$CellContext`basis$$ == 1, 
             
             Which[$CellContext`axis$$ == 
              1, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmxOriginal, \
$CellContext`\[CapitalPi]elmyOriginal, $CellContext`\[CapitalPi]elmzOriginal}; \
$CellContext`ElectricField = {$CellContext`EmlmxOriginal, \
$CellContext`EmlmyOriginal, $CellContext`EmlmzOriginal}; \
$CellContext`MagneticField = {$CellContext`HmlmxOriginal, \
$CellContext`HmlmyOriginal, $CellContext`HmlmzOriginal}, $CellContext`axis$$ == 
              2, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmxRotated, $CellContext`\[CapitalPi]elmyRotated, \
$CellContext`\[CapitalPi]elmzRotated}; $CellContext`ElectricField = \
{$CellContext`EmlmxRotated, $CellContext`EmlmyRotated, \
$CellContext`EmlmzRotated}; $CellContext`MagneticField = \
{$CellContext`HmlmxRotated, $CellContext`HmlmyRotated, \
$CellContext`HmlmzRotated}], $CellContext`basis$$ == 2, 
             
             Which[$CellContext`axis$$ == 
              1, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmsOriginal, \
$CellContext`\[CapitalPi]elmpOriginal, $CellContext`\[CapitalPi]elmkOriginal}; \
$CellContext`ElectricField = {$CellContext`EmlmsOriginal, \
$CellContext`EmlmpOriginal, $CellContext`EmlmkOriginal}; \
$CellContext`MagneticField = {$CellContext`HmlmsOriginal, \
$CellContext`HmlmpOriginal, $CellContext`HmlmkOriginal}, $CellContext`axis$$ == 
              2, $CellContext`HertzPotential = \
{$CellContext`\[CapitalPi]elmsRotated, $CellContext`\[CapitalPi]elmpRotated, \
$CellContext`\[CapitalPi]elmkRotated}; $CellContext`ElectricField = \
{$CellContext`EmlmsRotated, $CellContext`EmlmpRotated, \
$CellContext`EmlmkRotated}; $CellContext`MagneticField = \
{$CellContext`HmlmsRotated, $CellContext`HmlmpRotated, \
$CellContext`HmlmkRotated}]]]; ReplaceRepeated[
            Column[{
              Style[
              "HERTZ POTENTIAL:", 20, Bold, 
               FontFamily -> $CellContext`fontfamily, Black], "", 
              $CellContext`simplify$$[
               If[$CellContext`electriclikeSOURCE$$, 
                Framed[
                 Row[
                  ReplaceRepeated[{
                    Which[$CellContext`axis$$ == 1, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(\[CapitalPi]\), \
\(~\)], \({l, m}, \(\(z\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], \
$CellContext`axis$$ == 2, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(\[CapitalPi]\), \
\(~\)], \({l, m}, \(\(y\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily]], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    
                    Chop[$CellContext`HertzPotential/Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]], 
                    20, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Black]], Background -> LightGray, FrameStyle -> 
                 Directive[
                   Thickness[2], 
                   Darker[Gray]], FrameMargins -> {{50, 50}, {15, 15}}], 
                Framed[
                 Row[
                  ReplaceRepeated[{
                    Which[$CellContext`axis$$ == 1, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(\[CapitalPi]\), \
\(~\)], \({l, m}, \(\(z\)\(=\)\)\), \((m)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], \
$CellContext`axis$$ == 2, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(\[CapitalPi]\), \
\(~\)], \({l, m}, \(\(y\)\(=\)\)\), \((m)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily]], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " -c\!\(\*SqrtBox[FractionBox[SubscriptBox[\(\[Mu]\), \(r\
\)], SubscriptBox[\(\[Epsilon]\), \(r\)]]]\)", 18, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Which[$CellContext`axis$$ == 1, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(\[CapitalPi]\), \
\(~\)], \({l, m}, \(\(z\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], \
$CellContext`axis$$ == 2, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(\[CapitalPi]\), \
\(~\)], \({l, m}, \(\(y\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily]], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " c\!\(\*SqrtBox[FractionBox[SubscriptBox[\(\[Mu]\), \
\(r\)], SubscriptBox[\(\[Epsilon]\), \(r\)]]]\)", 18, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    
                    Style[-Chop[$CellContext`HertzPotential/Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]], 
                    20, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Black]], Background -> LightGray, FrameStyle -> 
                 Directive[
                   Thickness[2], 
                   Darker[Gray]], FrameMargins -> {{50, 50}, {15, 15}}]]], "",
               "", 
              Style[
              "ELECTRIC FIELD:", 20, Bold, 
               FontFamily -> $CellContext`fontfamily, Blue], "", 
              $CellContext`simplify$$[
               If[$CellContext`electriclikeSOURCE$$, 
                Framed[
                 Row[
                  ReplaceRepeated[{
                    Which[$CellContext`axis$$ == 1, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\({l, m}, \(\(z\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], \
$CellContext`axis$$ == 2, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\({l, m}, \(\(y\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily]], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    Chop[$CellContext`ElectricField], 20, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]], Background -> LightBlue, FrameStyle -> Directive[
                   Thickness[2], 
                   Darker[Blue]], FrameMargins -> {{50, 50}, {15, 15}}], 
                Framed[
                 Row[
                  ReplaceRepeated[{
                    Which[$CellContext`axis$$ == 1, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\({l, m}, \(\(z\)\(=\)\)\), \((m)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], \
$CellContext`axis$$ == 2, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\({l, m}, \(\(y\)\(=\)\)\), \((m)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily]], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    Chop[$CellContext`ElectricField], 20, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]], Background -> LightBlue, FrameStyle -> Directive[
                   Thickness[2], 
                   Darker[Blue]], FrameMargins -> {{50, 50}, {15, 15}}]]], "",
               "", 
              Style[
              "MAGNETIC FIELD:", 20, Bold, 
               FontFamily -> $CellContext`fontfamily, Red], "", 
              $CellContext`simplify$$[
               If[$CellContext`electriclikeSOURCE$$, 
                Framed[
                 Row[
                  ReplaceRepeated[{
                    Which[$CellContext`axis$$ == 1, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\({l, m}, \(\(z\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], \
$CellContext`axis$$ == 2, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\({l, m}, \(\(y\)\(=\)\)\), \((e)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily]], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    Chop[$CellContext`MagneticField], 20, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]], Background -> LightRed, FrameStyle -> Directive[
                   Thickness[2], 
                   Darker[Red]], FrameMargins -> {{50, 50}, {15, 15}}], 
                Framed[
                 Row[
                  ReplaceRepeated[{
                    Which[$CellContext`axis$$ == 1, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\({l, m}, \(\(z\)\(=\)\)\), \((m)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], \
$CellContext`axis$$ == 2, 
                    Style[
                    ToString[
                    Subscript[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\({l, m}, \(\(y\)\(=\)\)\), \((m)\)]\)", {$CellContext`l0$$, \
$CellContext`m0$$}], StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily]], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    Chop[$CellContext`MagneticField], 20, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]], Background -> LightRed, FrameStyle -> Directive[
                   Thickness[2], 
                   Darker[Red]], FrameMargins -> {{50, 50}, {15, 15}}]]], 
              If[
               Or[$CellContext`plotEfield$$, $CellContext`plotHfield$$], 
               Which[$CellContext`plotEfield$$ == 
                 True, $CellContext`contourplotE1 = ContourPlot[
                    Abs[
                    ReplaceRepeated[
                    N[
                    Part[$CellContext`ElectricField, 1]/($CellContext`s$$ 
                    Sqrt[1 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], \
$CellContext`y]^2])^($CellContext`l0$$ - 1)], $CellContext`Z -> 1]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpoints$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Which[$CellContext`basis$$ == 1, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(x\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(x\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]], $CellContext`basis$$ == 2, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(s\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(s\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]]]]; $CellContext`contourplotE2 = 
                  ContourPlot[
                    Abs[
                    ReplaceRepeated[
                    N[
                    Part[$CellContext`ElectricField, 2]/($CellContext`s$$ 
                    Sqrt[1 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], \
$CellContext`y]^2])^($CellContext`l0$$ - 1)], $CellContext`Z -> 1]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpoints$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Which[$CellContext`basis$$ == 1, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(y\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(y\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]], $CellContext`basis$$ == 2, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(p\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(p\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]]]]; $CellContext`contourplotE3 = 
                  ContourPlot[
                    Abs[
                    ReplaceRepeated[
                    N[
                    Part[$CellContext`ElectricField, 3]/($CellContext`s$$ 
                    Sqrt[1 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], \
$CellContext`y]^2])^($CellContext`l0$$ - 1)], $CellContext`Z -> 1]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpoints$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Which[$CellContext`basis$$ == 1, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(z\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(z\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]], $CellContext`basis$$ == 2, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(k\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(k\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]]]]]; 
               Which[$CellContext`plotHfield$$ == 
                 True, $CellContext`contourplotH1 = ContourPlot[
                    Abs[
                    ReplaceRepeated[
                    N[
                    Part[$CellContext`MagneticField, 1]/($CellContext`s$$ 
                    Sqrt[1 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], \
$CellContext`y]^2])^($CellContext`l0$$ - 1)], $CellContext`Z -> 1]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpoints$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Which[$CellContext`basis$$ == 1, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(x\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(x\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]], $CellContext`basis$$ == 2, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(s\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(s\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]]]]; $CellContext`contourplotH2 = 
                  ContourPlot[
                    Abs[
                    ReplaceRepeated[
                    N[
                    Part[$CellContext`MagneticField, 2]/($CellContext`s$$ 
                    Sqrt[1 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], \
$CellContext`y]^2])^($CellContext`l0$$ - 1)], $CellContext`Z -> 1]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpoints$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Which[$CellContext`basis$$ == 1, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(y\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(y\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]], $CellContext`basis$$ == 2, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(p\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(p\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]]]]; $CellContext`contourplotH3 = 
                  ContourPlot[
                    Abs[
                    ReplaceRepeated[
                    N[
                    Part[$CellContext`MagneticField, 3]/($CellContext`s$$ 
                    Sqrt[1 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], \
$CellContext`y]^2])^($CellContext`l0$$ - 1)], $CellContext`Z -> 1]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpoints$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Which[$CellContext`basis$$ == 1, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(z\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(z\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]], $CellContext`basis$$ == 2, 
                    If[$CellContext`electriclikeSOURCE$$, 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(k\), \((e)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"], 
                    Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(k\), \((m)\)]\)| / ", 
                    ToString[
                    Superscript[
                    "|\!\(\*SubscriptBox[\(\[Kappa]\), \(z\)]\)|", \
$CellContext`l0$$ - 1], StandardForm], " [\[ScriptL]=", 
                    ToString[$CellContext`l0$$], ", \[ScriptM]=", 
                    ToString[$CellContext`m0$$], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 30, Black, 
                    FontFamily -> "Arial"]]]]]; 
               Which[$CellContext`basis$$ == 1, 
                 Which[
                  And[$CellContext`plotEfield$$, $CellContext`plotHfield$$], 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotE1, \
$CellContext`contourplotE2, $CellContext`contourplotE3}, {"", ""}, {
                    "", ""}, {$CellContext`contourplotH1, \
$CellContext`contourplotH2, $CellContext`contourplotH3}, {"", ""}}, Frame -> 
                   False, Alignment -> Center, Background -> 
                   Lighter[Black, 0.985], Spacings -> 
                   10], $CellContext`plotEfield$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotE1, \
$CellContext`contourplotE2, $CellContext`contourplotE3}, {"", ""}}, Frame -> 
                   False, Alignment -> Center, Background -> 
                   Lighter[Black, 0.985], Spacings -> 
                   10], $CellContext`plotHfield$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotH1, \
$CellContext`contourplotH2, $CellContext`contourplotH3}, {"", ""}}, Frame -> 
                   False, Alignment -> Center, Background -> 
                   Lighter[Black, 0.985], Spacings -> 
                   10]], $CellContext`basis$$ == 2, 
                 Which[
                  And[$CellContext`plotEfield$$, $CellContext`plotHfield$$], 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotE1, \
$CellContext`contourplotE2}, {"", ""}, {
                    "", ""}, {$CellContext`contourplotH1, \
$CellContext`contourplotH2}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   10], $CellContext`plotEfield$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotE1, \
$CellContext`contourplotE2}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   10], $CellContext`plotHfield$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotH1, \
$CellContext`contourplotH2}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   10]]]]}], $CellContext`fontfamily -> 
            "Arial"], $CellContext`asrdipole$$, 
          ReplaceRepeated[
           
           Which[$CellContext`asrSource$$ == 
            1, $CellContext`px = $CellContext`pxRe$$ + 
              I $CellContext`pxIm$$; $CellContext`py = $CellContext`pyRe$$ + 
              I $CellContext`pyIm$$; $CellContext`pz = $CellContext`pzRe$$ + 
              I $CellContext`pzIm$$; $CellContext`EedsFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`es]]]; $CellContext`EedpFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`ep]]]; $CellContext`HedsFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`ep]]]; $CellContext`HedpFull = 
             FullSimplify[-
               Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`es]]; Column[{
               Style[
               "ELECTRIC DIPOLE MOMENT:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Black], "", 
               Framed[
                Row[
                 ReplaceRepeated[{
                   Style[
                    ToString["p", StandardForm], $CellContext`color, FontSize -> 
                    25, Bold, FontFamily -> $CellContext`fontfamily], 
                   Style[
                   " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                   TraditionalForm[
                    
                    Style[{$CellContext`px, $CellContext`py, $CellContext`pz},
                     25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Black]], Background -> LightGray, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Gray]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "ELECTRIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Blue], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((ED)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \
\[Epsilon]\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)",
                     StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EedsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((ED)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \
\[Epsilon]\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)",
                     StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EedpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]]}], Background -> LightBlue, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Blue]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "MAGNETIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Red], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((ED)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HedsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((ED)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HedpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]]}], Background -> LightRed, FrameStyle -> Directive[
                  Thickness[2], 
                  Darker[Red]], FrameMargins -> {{50, 50}, {15, 15}}], 
               If[
                Or[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                Which[$CellContext`plotEfield1$$ == 
                  True, $CellContext`contourplotEs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EedsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(s\), \((ED)\)]\)| [p=", 
                    
                    ToString[{$CellContext`px, $CellContext`py, \
$CellContext`pz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotEp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EedpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(p\), \((ED)\)]\)| [p=", 
                    
                    ToString[{$CellContext`px, $CellContext`py, \
$CellContext`pz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]]; 
                Which[$CellContext`plotHfield1$$ == 
                  True, $CellContext`contourplotHs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HedsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(s\), \((ED)\)]\)| [p=", 
                    
                    ToString[{$CellContext`px, $CellContext`py, \
$CellContext`pz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotHp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HedpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(p\), \((ED)\)]\)| [p=", 
                    
                    ToString[{$CellContext`px, $CellContext`py, \
$CellContext`pz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]]; Which[
                  And[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotEfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotHfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5]]]}], $CellContext`asrSource$$ == 
            2, $CellContext`mx = $CellContext`mxRe$$ + 
              I $CellContext`mxIm$$; $CellContext`my = $CellContext`myRe$$ + 
              I $CellContext`myIm$$; $CellContext`mz = $CellContext`mzRe$$ + 
              I $CellContext`mzIm$$; $CellContext`EmdsFull = 
             FullSimplify[-
               Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`ep]]; $CellContext`EmdpFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`es]]]; $CellContext`HmdsFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`es]]]; $CellContext`HmdpFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`ep]]]; Column[{
               Style[
               "MAGNETIC DIPOLE MOMENT:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Black], "", 
               Framed[
                Row[
                 ReplaceRepeated[{
                   Style[
                    ToString["m", StandardForm], $CellContext`color, FontSize -> 
                    25, Bold, FontFamily -> $CellContext`fontfamily], 
                   Style[
                   " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                   TraditionalForm[
                    
                    Style[{$CellContext`mx, $CellContext`my, $CellContext`mz},
                     25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Black]], Background -> LightGray, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Gray]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "ELECTRIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Blue], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((MD)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)]\\ \
\[Epsilon]\)]\)\!\(\*FractionBox[\((n/c)\), SubscriptBox[\(\[Kappa]\), \
\(z\)]]\)", StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EmdsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((MD)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)]\\ \
\[Epsilon]\)]\)\!\(\*FractionBox[\((n/c)\), SubscriptBox[\(\[Kappa]\), \
\(z\)]]\)", StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EmdpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]]}], Background -> LightBlue, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Blue]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "MAGNETIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Red], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((MD)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\((n/c)\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HmdsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((MD)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\((n/c)\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HmdpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]]}], Background -> LightRed, FrameStyle -> Directive[
                  Thickness[2], 
                  Darker[Red]], FrameMargins -> {{50, 50}, {15, 15}}], 
               If[
                Or[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                Which[$CellContext`plotEfield1$$ == 
                  True, $CellContext`contourplotEs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EmdsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(s\), \((MD)\)]\)| [m=", 
                    
                    ToString[{$CellContext`mx, $CellContext`my, \
$CellContext`mz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotEp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EmdpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(p\), \((MD)\)]\)| m=", 
                    
                    ToString[{$CellContext`mx, $CellContext`my, \
$CellContext`mz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]]; 
                Which[$CellContext`plotHfield1$$ == 
                  True, $CellContext`contourplotHs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HmdsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(s\), \((MD)\)]\)| [m=", 
                    
                    ToString[{$CellContext`mx, $CellContext`my, \
$CellContext`mz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotHp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HmdpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(p\), \((MD)\)]\)| [m=", 
                    
                    ToString[{$CellContext`mx, $CellContext`my, \
$CellContext`mz}, TraditionalForm], ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 20, Black, 
                    FontFamily -> $CellContext`fontfamily]]]; Which[
                  And[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotEfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotHfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5]]]}], $CellContext`asrSource$$ == 
            3, $CellContext`Qxx = $CellContext`QxxRe$$ + 
              I $CellContext`QxxIm$$; $CellContext`Qxy = $CellContext`QxyRe$$ + 
              I $CellContext`QxyIm$$; $CellContext`Qxz = $CellContext`QxzRe$$ + 
              I $CellContext`QxzIm$$; $CellContext`Qyy = $CellContext`QyyRe$$ + 
              I $CellContext`QyyIm$$; $CellContext`Qyz = $CellContext`QyzRe$$ + 
              I $CellContext`QyzIm$$; $CellContext`Qzz = $CellContext`QzzRe$$ + 
              I $CellContext`QzzIm$$; $CellContext`EeqsFull = FullSimplify[
               Plus[
                Dot[
                 
                 Dot[{{$CellContext`Qxx, $CellContext`Qxy, $CellContext`Qxz}, \
{$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, {$CellContext`Qxz, \
$CellContext`Qyz, $CellContext`Qzz}}, {
                   Subscript[$CellContext`\[Kappa], $CellContext`x], 
                   
                   Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`es]]]; $CellContext`EeqpFull = FullSimplify[
               Plus[
                Dot[
                 
                 Dot[{{$CellContext`Qxx, $CellContext`Qxy, $CellContext`Qxz}, \
{$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, {$CellContext`Qxz, \
$CellContext`Qyz, $CellContext`Qzz}}, {
                   Subscript[$CellContext`\[Kappa], $CellContext`x], 
                   
                   Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`ep]]]; $CellContext`HeqsFull = FullSimplify[
               Plus[
                Dot[
                 
                 Dot[{{$CellContext`Qxx, $CellContext`Qxy, $CellContext`Qxz}, \
{$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, {$CellContext`Qxz, \
$CellContext`Qyz, $CellContext`Qzz}}, {
                   Subscript[$CellContext`\[Kappa], $CellContext`x], 
                   
                   Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`ep]]]; $CellContext`HeqpFull = FullSimplify[-Dot[
                 
                 Dot[{{$CellContext`Qxx, $CellContext`Qxy, $CellContext`Qxz}, \
{$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, {$CellContext`Qxz, \
$CellContext`Qyz, $CellContext`Qzz}}, {
                   Subscript[$CellContext`\[Kappa], $CellContext`x], 
                   
                   Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`es]]; Column[{
               Style[
               "ELECTRIC QUADRUPOLE MOMENT:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Black], "", 
               Framed[
                Row[
                 ReplaceRepeated[{
                   Style[
                    ToString["Q", StandardForm], $CellContext`color, FontSize -> 
                    25, Bold, FontFamily -> $CellContext`fontfamily], 
                   Style[
                   " = \!\(\*FractionBox[\(1\), \(k\)]\)", 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                   TraditionalForm[
                    
                    Style[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Black]], Background -> LightGray, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Gray]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "ELECTRIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Blue], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((EQ)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[SuperscriptBox[\(k\), \(3\)], \(48 \
\*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\)]\)\!\(\*FractionBox[\(1\), \
SubscriptBox[\(\[Kappa]\), \(z\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EeqsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((EQ)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[SuperscriptBox[\(k\), \(3\)], \(48 \
\*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\)]\)\!\(\*FractionBox[\(1\), \
SubscriptBox[\(\[Kappa]\), \(z\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EeqpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]]}], Background -> LightBlue, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Blue]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "MAGNETIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Red], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((EQ)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[SuperscriptBox[\(k\), \(3\)], \(48 \
\*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HeqsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((EQ)\)]]\)", StandardForm], $CellContext`color, 
                    FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[SuperscriptBox[\(k\), \(3\)], \(48 \
\*SuperscriptBox[\(\[Pi]\), \(2\)] \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HeqpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]]}], Background -> LightRed, FrameStyle -> Directive[
                  Thickness[2], 
                  Darker[Red]], FrameMargins -> {{50, 50}, {15, 15}}], 
               If[
                Or[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                Which[$CellContext`plotEfield1$$ == 
                  True, $CellContext`contourplotEs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EeqsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(s\), \((EQ)\)]\)| [Q=\!\(\*FractionBox[\(1\), \(k\)]\)", 
                    
                    ToString[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, TraditionalForm], 
                    ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 18, Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotEp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EeqpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(p\), \((EQ)\)]\)| [Q=\!\(\*FractionBox[\(1\), \(k\)]\)", 
                    
                    ToString[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, TraditionalForm], 
                    ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 18, Black, 
                    FontFamily -> $CellContext`fontfamily]]]; 
                Which[$CellContext`plotHfield1$$ == 
                  True, $CellContext`contourplotHs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HeqsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(s\), \((EQ)\)]\)| [Q=\!\(\*FractionBox[\(1\), \(k\)]\)", 
                    
                    ToString[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, TraditionalForm], 
                    ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 18, Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotHp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HeqpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(p\), \((EQ)\)]\)| [Q=\!\(\*FractionBox[\(1\), \(k\)]\)", 
                    
                    ToString[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, TraditionalForm], 
                    ", z", 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]]], 18, Black, 
                    FontFamily -> $CellContext`fontfamily]]]; Which[
                  And[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotEfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotHfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5]]]}], $CellContext`asrSource$$ == 
            4, $CellContext`px = $CellContext`pxRe$$ + 
              I $CellContext`pxIm$$; $CellContext`py = $CellContext`pyRe$$ + 
              I $CellContext`pyIm$$; $CellContext`pz = $CellContext`pzRe$$ + 
              I $CellContext`pzIm$$; $CellContext`mx = $CellContext`mxRe$$ + 
              I $CellContext`mxIm$$; $CellContext`my = $CellContext`myRe$$ + 
              I $CellContext`myIm$$; $CellContext`mz = $CellContext`mzRe$$ + 
              I $CellContext`mzIm$$; $CellContext`Qxx = $CellContext`QxxRe$$ + 
              I $CellContext`QxxIm$$; $CellContext`Qxy = $CellContext`QxyRe$$ + 
              I $CellContext`QxyIm$$; $CellContext`Qxz = $CellContext`QxzRe$$ + 
              I $CellContext`QxzIm$$; $CellContext`Qyy = $CellContext`QyyRe$$ + 
              I $CellContext`QyyIm$$; $CellContext`Qyz = $CellContext`QyzRe$$ + 
              I $CellContext`QyzIm$$; $CellContext`Qzz = $CellContext`QzzRe$$ + 
              I $CellContext`QzzIm$$; $CellContext`EedsFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`es]]]; $CellContext`EedpFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`ep]]]; $CellContext`HedsFull = FullSimplify[
               Plus[
                
                Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`ep]]]; $CellContext`HedpFull = 
             FullSimplify[-
               Dot[{$CellContext`px, $CellContext`py, $CellContext`pz}, \
$CellContext`es]]; $CellContext`EmdsFull = FullSimplify[
               ReplaceRepeated[
                
                ReplaceRepeated[(-($CellContext`n/$CellContext`c)) 
                 Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`ep], $CellContext`n -> 1], $CellContext`c -> 
                1]]; $CellContext`EmdpFull = FullSimplify[
               ReplaceRepeated[
                ReplaceRepeated[
                Plus[$CellContext`n/$CellContext`c] 
                 Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`es], $CellContext`n -> 1], $CellContext`c -> 
                1]]; $CellContext`HmdsFull = FullSimplify[
               ReplaceRepeated[
                ReplaceRepeated[
                Plus[$CellContext`n/$CellContext`c] 
                 Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`es], $CellContext`n -> 1], $CellContext`c -> 
                1]]; $CellContext`HmdpFull = FullSimplify[
               ReplaceRepeated[
                ReplaceRepeated[
                Plus[$CellContext`n/$CellContext`c] 
                 Dot[{$CellContext`mx, $CellContext`my, $CellContext`mz}, \
$CellContext`ep], $CellContext`n -> 1], $CellContext`c -> 
                1]]; $CellContext`EeqsFull = FullSimplify[
               ReplaceRepeated[(-(I ($CellContext`k/6))) Dot[
                  
                  Dot[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], 
                    
                    Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`es], $CellContext`k -> 1]]; $CellContext`EeqpFull = 
             FullSimplify[
               ReplaceRepeated[(-(I ($CellContext`k/6))) Dot[
                  
                  Dot[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], 
                    
                    Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`ep], $CellContext`k -> 1]]; $CellContext`HeqsFull = 
             FullSimplify[
               ReplaceRepeated[(-(I ($CellContext`k/6))) Dot[
                  
                  Dot[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], 
                    
                    Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`ep], $CellContext`k -> 1]]; $CellContext`HeqpFull = 
             FullSimplify[
               ReplaceRepeated[Plus[I ($CellContext`k/6)] Dot[
                  
                  Dot[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], 
                    
                    Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ Sqrt[
                    1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], \
$CellContext`es], $CellContext`k -> 1]]; $CellContext`EedmdeqsFull = 
             FullSimplify[
               
               Chop[$CellContext`Cp$$ $CellContext`EedsFull + \
$CellContext`Cq$$ $CellContext`EeqsFull + $CellContext`Cm$$ \
$CellContext`EmdsFull]]; $CellContext`EedmdeqpFull = FullSimplify[
               
               Chop[$CellContext`Cp$$ $CellContext`EedpFull + \
$CellContext`Cq$$ $CellContext`EeqpFull + $CellContext`Cm$$ \
$CellContext`EmdpFull]]; $CellContext`HedmdeqsFull = FullSimplify[
               
               Chop[$CellContext`Cp$$ $CellContext`HedsFull + \
$CellContext`Cq$$ $CellContext`HeqsFull + $CellContext`Cm$$ \
$CellContext`HmdsFull]]; $CellContext`HedmdeqpFull = FullSimplify[
               
               Chop[$CellContext`Cp$$ $CellContext`HedpFull + \
$CellContext`Cq$$ $CellContext`HeqpFull + $CellContext`Cm$$ \
$CellContext`HmdpFull]]; Column[{
               Style[
               "ELECTROMAGNETIC LOCALIZED SOURCE (ED+MD+EQ):", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Black], "", 
               Framed[
                Row[
                 ReplaceRepeated[{
                   Style[
                    ToString["p", StandardForm], $CellContext`color, FontSize -> 
                    25, Bold, FontFamily -> $CellContext`fontfamily], 
                   Style[
                   " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                   TraditionalForm[
                    
                    Style[{$CellContext`px, $CellContext`py, $CellContext`pz},
                     25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]], 
                   Style[
                    ToString[
                    ";                                    ", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                   Style[
                    ToString["m", StandardForm], $CellContext`color, FontSize -> 
                    25, Bold, FontFamily -> $CellContext`fontfamily], 
                   Style[
                   " = \!\(\*FractionBox[\(c\), \(n\)]\)", 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                   TraditionalForm[
                    
                    Style[{$CellContext`mx, $CellContext`my, $CellContext`mz},
                     25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]], 
                   Style[
                    ToString[
                    ";                                    ", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                   Style[
                    ToString["Q", StandardForm], $CellContext`color, FontSize -> 
                    25, Bold, FontFamily -> $CellContext`fontfamily], 
                   Style[
                   " = \!\(\*FractionBox[\(1\), \(k\)]\)", 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                   TraditionalForm[
                    
                    Style[{{$CellContext`Qxx, $CellContext`Qxy, \
$CellContext`Qxz}, {$CellContext`Qxy, $CellContext`Qyy, $CellContext`Qyz}, \
{$CellContext`Qxz, $CellContext`Qyz, $CellContext`Qzz}}, 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Black]], Background -> LightGray, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Gray]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "ELECTRIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Blue], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((ED + MD + EQ)\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \
\[Epsilon]\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)",
                     StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EedmdeqsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((ED + MD + EQ)\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)] \
\[Epsilon]\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)",
                     StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`EedmdeqpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Blue]]}], Background -> LightBlue, FrameStyle -> 
                Directive[
                  Thickness[2], 
                  Darker[Blue]], FrameMargins -> {{50, 50}, {15, 15}}], "", 
               Style[
               "MAGNETIC FIELD:", 20, Bold, 
                FontFamily -> $CellContext`fontfamily, Red], "", 
               Framed[
                Column[{
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(s\
\), SuperscriptBox[\(\), \((ED + MD + EQ)\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)]\\ \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HedmdeqsFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]], "", 
                  Row[
                   ReplaceRepeated[{
                    Style[
                    ToString[
                    "\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \(p\
\), SuperscriptBox[\(\), \((ED + MD + EQ)\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, Bold, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    " = ", 25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily], 
                    Style[
                    ToString[
                    "\!\(\*FractionBox[\(\[ImaginaryI]\\ \*SuperscriptBox[\(k\
\), \(3\)]\), \(8 \*SuperscriptBox[\(\[Pi]\), \(2\)]\\ \[Epsilon]\\ \
Z\)]\)\!\(\*FractionBox[\(1\), SubscriptBox[\(\[Kappa]\), \(z\)]]\)", 
                    StandardForm], $CellContext`color, FontSize -> 25, 
                    FontFamily -> $CellContext`fontfamily], 
                    TraditionalForm[
                    Style[
                    FullSimplify[{$CellContext`HedmdeqpFull}], 
                    25, $CellContext`color, 
                    FontFamily -> $CellContext`fontfamily]]}, \
$CellContext`color -> Red]]}], Background -> LightRed, FrameStyle -> Directive[
                  Thickness[2], 
                  Darker[Red]], FrameMargins -> {{50, 50}, {15, 15}}], 
               If[
                Or[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                Which[$CellContext`plotEfield1$$ == 
                  True, $CellContext`contourplotEs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EedmdeqsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - S\
ubscript[$CellContext`\[Kappa], $CellContext`y]^2 + 1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(s\), \((ED + MD + EQ)\)]\)| [Source \[DoubleRightArrow]", 
                    ToString[{$CellContext`Cp$$}, TraditionalForm], "p +", 
                    ToString[{$CellContext`Cm$$}, TraditionalForm], "m +", 
                    ToString[{$CellContext`Cq$$}, TraditionalForm], "Q]"], 18,
                     Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotEp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`EedmdeqpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(E\), \(~\)], \
\(p\), \((ED + MD + EQ)\)]\)| [Source \[DoubleRightArrow]", 
                    ToString[{$CellContext`Cp$$}, TraditionalForm], "p +", 
                    ToString[{$CellContext`Cm$$}, TraditionalForm], "m +", 
                    ToString[{$CellContext`Cq$$}, TraditionalForm], "Q]"], 18,
                     Black, FontFamily -> $CellContext`fontfamily]]]; 
                Which[$CellContext`plotHfield1$$ == 
                  True, $CellContext`contourplotHs = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HedmdeqsFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(s\), \((ED + MD + EQ)\)]\)| [Source \[DoubleRightArrow]", 
                    ToString[{$CellContext`Cp$$}, TraditionalForm], "p +", 
                    ToString[{$CellContext`Cm$$}, TraditionalForm], "m +", 
                    ToString[{$CellContext`Cq$$}, TraditionalForm], "Q]"], 18,
                     Black, 
                    FontFamily -> $CellContext`fontfamily]]; \
$CellContext`contourplotHp = ContourPlot[
                    Abs[
                    
                    N[$CellContext`HedmdeqpFull/($CellContext`s$$ 
                    Sqrt[-Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                    Subscript[$CellContext`\[Kappa], $CellContext`y]^2 + 
                    1])]], {
                    Subscript[$CellContext`\[Kappa], $CellContext`x], -3, 3}, {
                    Subscript[$CellContext`\[Kappa], $CellContext`y], -3, 3}, 
                    ImageSize -> 500, PlotRange -> Automatic, Frame -> True, 
                    PlotRangePadding -> None, Contours -> 150, ContourStyle -> 
                    None, ColorFunction -> "SunsetColors", 
                    ColorFunctionScaling -> True, BoundaryStyle -> White, 
                    PlotPoints -> $CellContext`qualityplotpointsdipole$$, 
                    PerformanceGoal -> "Quality", Frame -> True, 
                    FrameLabel -> {
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(x\)]\)", 
                    "\!\(\*SubscriptBox[\(\[Kappa]\), \(y\)]\)"}, FrameStyle -> 
                    Directive[
                    AbsoluteThickness[2], Black], LabelStyle -> 
                    Directive[FontSize -> 25, FontFamily -> "Courier", Bold], 
                    PlotLegends -> Placed[
                    BarLegend[{
                    ColorData["SunsetColors"], {0, 1}}, LegendLayout -> "Row",
                     LegendMarkerSize -> {150, 20}, "FrameStyle" -> 
                    Directive[
                    AbsoluteThickness[1], White], "TicksStyle" -> 
                    Directive[White, 
                    AbsoluteThickness[1]], 
                    "Ticks" -> {{0, "0"}, {1, "max"}}], {0.8, 0.075}], 
                    PlotLabel -> Style[
                    StringJoin[
                    "|\!\(\*SubsuperscriptBox[OverscriptBox[\(H\), \(~\)], \
\(p\), \((ED + MD + EQ)\)]\)| [Source \[DoubleRightArrow]", 
                    ToString[{$CellContext`Cp$$}, TraditionalForm], "p +", 
                    ToString[{$CellContext`Cm$$}, TraditionalForm], "m +", 
                    ToString[{$CellContext`Cq$$}, TraditionalForm], "Q]"], 18,
                     Black, FontFamily -> $CellContext`fontfamily]]]; Which[
                  And[$CellContext`plotEfield1$$, $CellContext`plotHfield1$$], 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotEfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotEs, \
$CellContext`contourplotEp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5], $CellContext`plotHfield1$$, 
                  
                  Grid[{{"", ""}, {
                    "", ""}, {$CellContext`contourplotHs, \
$CellContext`contourplotHp}, {"", ""}}, Frame -> False, Alignment -> Center, 
                   Background -> Lighter[Black, 0.985], Spacings -> 
                   5]]]}]], $CellContext`fontfamily -> "Arial"], 
          
          And[$CellContext`asrmultipole$$ == False, $CellContext`asrdipole$$ == 
           False], 
          Column[{
            Button[
             Mouseover[
              Column[{
                Style[
                 TextCell["Read more at:"], Bold, 16, Blue], "", 
                Style[
                 TextCell[
                 "J. Enrique V\[AAcute]zquez-Lozano, Alejandro \
Mart\[IAcute]nez, and Francisco J. Rodr\[IAcute]guez-Fortu\[NTilde]o, \
Near-Field Directionality Beyond the Dipole Approximation: Electric \
Quadrupole and Higher-Order Multipole Angular Spectra, Phys. Rev. Lett. XXX, \
XXXXXX (2019)."], Bold, 16, Blue]}], 
              Column[{
                Style[
                 TextCell["Read more at:"], Bold, 16, 
                 Lighter[Blue, 0.3]], "", 
                Style[
                 TextCell[
                 "J. Enrique V\[AAcute]zquez-Lozano, Alejandro \
Mart\[IAcute]nez, and Francisco J. Rodr\[IAcute]guez-Fortu\[NTilde]o, \
Near-Field Directionality Beyond the Dipole Approximation: Electric \
Quadrupole and Higher-Order Multipole Angular Spectra, Phys. Rev. Lett. XXX, \
XXXXXX (2019)."], Bold, 16, 
                 Lighter[Blue, 0.3]]}]], 
             NotebookLocate[{
               URL["https://doi.org/XX.XXXX/PhysRevLett.XXX.XXXXXX"], None}], 
             Appearance -> None]}]]), "Specifications" :> {
         Column[{
           Style[
            TextCell[
            "Near-Field Directionality Beyond the Dipole Approximation: \
Electric Quadrupole and Higher-Order Multipole Angular Spectra", 
             TextJustification -> 1], 22, Bold, TextAlignment -> Left]}], "", 
         Delimiter, "", 
         Style[
          TextCell[
          "This app allows users to get and display directly the angular \
spectrum representation of any electromagnetic multipole field. It is \
designed to be flexible and easy to use, with a layout wrapping two different \
workspaces. The first one enables the first multipolar orders, i.e., electric \
dipole (ED), magnetic dipole (MD), and electric quadrupole (EQ), and any \
linear combination of these. The second one addresses the electric- and \
magnetic-like Hertz potentials of any arbitrary order \
{\[ScriptL],\[ScriptM]}, as well as their corresponding electromagnetic \
multipole fields.", TextJustification -> 1], 12, Italic, TextAlignment -> 
          Left], "", 
         Style[
          TextCell[
          "Powered by Wolfram Mathematica & Wolfram CDF Player.", 
           TextJustification -> 1, TextAlignment -> Left], 12], 
         Button[
          Mouseover[
           Style[
            TextCell["Link to download: https://www.wolfram.com/player/"], 12,
             Bold, 
            GrayLevel[0]], 
           Style[
            TextCell["Link to download: https://www.wolfram.com/player/"], 12,
             Bold, 
            RGBColor[0.3, 0.3, 0.3]]], 
          NotebookLocate[{
            URL["https://www.wolfram.com/player/"], None}], Appearance -> 
          None], "", Delimiter, "", {{$CellContext`asrdipole$$, False, 
           Style[
            TextCell[
            "ANGULAR SPECTRUM REPRESENTATION FOR THE FIRST ORDERS (ED, MD, \
EQ):"], Bold, 18]}, {True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`asrSource$$, 1, 
           Style["\!\(\*RowBox[{\"\\\"Source:\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {
          1 -> Style["electric-dipole (ED)", 14, Bold, 
             RGBColor[0, 0, 1]], 2 -> 
           Style["magnetic-dipole (MD)", 14, Bold, 
             RGBColor[1, 0, 0]], 3 -> 
           Style["electric-quadrupole (EQ)", 14, Bold, 
             RGBColor[0., 0., 0.5]], 4 -> Style["superpositions", 14, Bold, 
             RGBColor[0.25, 0., 0.25]]}, ControlType -> Setter, 
          ControlPlacement -> 2}, {{$CellContext`s$$, 1, 
           Style["\!\(\*RowBox[{\"\\\"Half-space:\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {1 -> Style["z>0", 14, Bold, 
             GrayLevel[0]], -1 -> Style["z<0", 14, Bold, 
             GrayLevel[0]]}, ControlType -> Setter, ControlPlacement -> 
          3}, {{$CellContext`pxRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(p\), \(x\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 4}, {{$CellContext`pxIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 5}, {{$CellContext`pyRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(p\), \(y\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 6}, {{$CellContext`pyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 7}, {{$CellContext`pzRe$$, 1, 
           Style["      \!\(\*SubscriptBox[\(p\), \(z\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 8}, {{$CellContext`pzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 9}, {{$CellContext`mxRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(m\), \(x\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 10}, {{$CellContext`mxIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 11}, {{$CellContext`myRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(m\), \(y\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 12}, {{$CellContext`myIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 13}, {{$CellContext`mzRe$$, 1, 
           Style["      \!\(\*SubscriptBox[\(m\), \(z\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 14}, {{$CellContext`mzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 15}, {{$CellContext`QxxRe$$, -1, 
           Style[" \!\(\*SubscriptBox[\(Q\), \(xx\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 16}, {{$CellContext`QxxIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 17}, {{$CellContext`QxyRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(xy\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 18}, {{$CellContext`QxyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 19}, {{$CellContext`QxzRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(xz\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 20}, {{$CellContext`QxzIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 21}, {{$CellContext`QxyRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(Q\), \(yx\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 22}, {{$CellContext`QxyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 23}, {{$CellContext`QyyRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(yy\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 24}, {{$CellContext`QyyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 25}, {{$CellContext`QyzRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(yz\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 26}, {{$CellContext`QyzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 27}, {{$CellContext`QxzRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(Q\), \(zx\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 28}, {{$CellContext`QxzIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 29}, {{$CellContext`QyzRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(zy\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 30}, {{$CellContext`QyzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 31}, {{$CellContext`QzzRe$$, 1, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(zz\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 32}, {{$CellContext`QzzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 33}, {{$CellContext`Cp$$, 1, 
           Style["                \!\(\*SubscriptBox[\(c\), \(ED\)]\) = ", 14, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 50, 
          ControlPlacement -> 34}, {{$CellContext`pxRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(p\), \(x\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 35}, {{$CellContext`pxIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 36}, {{$CellContext`pyRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(p\), \(y\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 37}, {{$CellContext`pyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 38}, {{$CellContext`pzRe$$, 1, 
           Style["      \!\(\*SubscriptBox[\(p\), \(z\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 39}, {{$CellContext`pzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 40}, {{$CellContext`Cm$$, 1, 
           Style["                \!\(\*SubscriptBox[\(c\), \(MD\)]\) = ", 14, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 50, 
          ControlPlacement -> 41}, {{$CellContext`mxRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(m\), \(x\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 42}, {{$CellContext`mxIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 43}, {{$CellContext`myRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(m\), \(y\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 44}, {{$CellContext`myIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 45}, {{$CellContext`mzRe$$, 1, 
           Style["      \!\(\*SubscriptBox[\(m\), \(z\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 46}, {{$CellContext`mzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 47}, {{$CellContext`QxxRe$$, -1, 
           Style[" \!\(\*SubscriptBox[\(Q\), \(xx\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 48}, {{$CellContext`QxxIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 49}, {{$CellContext`QxyRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(xy\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 50}, {{$CellContext`QxyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 51}, {{$CellContext`QxzRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(xz\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 52}, {{$CellContext`QxzIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 53}, {{$CellContext`Cq$$, 1, 
           Style["                \!\(\*SubscriptBox[\(c\), \(EQ\)]\) = ", 14, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 50, 
          ControlPlacement -> 54}, {{$CellContext`QxyRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(Q\), \(yx\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 55}, {{$CellContext`QxyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 56}, {{$CellContext`QyyRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(yy\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 57}, {{$CellContext`QyyIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 58}, {{$CellContext`QyzRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(yz\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 59}, {{$CellContext`QyzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 60}, {{$CellContext`QxzRe$$, 0, 
           Style[" \!\(\*SubscriptBox[\(Q\), \(zx\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 61}, {{$CellContext`QxzIm$$, 1, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 62}, {{$CellContext`QyzRe$$, 0, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(zy\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 63}, {{$CellContext`QyzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 64}, {{$CellContext`QzzRe$$, 1, 
           Style["      \!\(\*SubscriptBox[\(Q\), \(zz\)]\) = ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 65}, {{$CellContext`QzzIm$$, 0, 
           Style[" + ", 14, Bold, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> 30, 
          ControlPlacement -> 66}, {{$CellContext`plotEfield1$$, True, 
           Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 67}, {{$CellContext`plotHfield1$$, True, 
           Style["\!\(\*RowBox[{\"\\\"Plot H-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          68}, {{$CellContext`qualityplotpointsdipole$$, 24, 
           Style[
           "\!\(\*RowBox[{\"\\\"HQ figure [it will take a while \
...]\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {24, 80}, ControlType -> Checkbox, 
          ControlPlacement -> 69}, {{$CellContext`plotEfield1$$, False, 
           Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 70}, {{$CellContext`plotHfield1$$, False, 
           Style["\!\(\*RowBox[{\"\\\"Plot H-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 71}, {{$CellContext`asrdipole$$, True, 
           Style[
            TextCell[
            "ANGULAR SPECTRUM REPRESENTATION FOR THE FIRST ORDERS (ED, MD, \
EQ):"], Bold, 18]}, {True, False}, ControlType -> Checkbox, ControlPlacement -> 
          72}, 
         Dynamic[
          
          If[$CellContext`asrdipole$$, $CellContext`asrmultipole$$ = False; 
           Framed[
             Column[{
               Manipulate`Place[1], "", 
               Grid[{{
                  Row[{
                    Manipulate`Place[2], "", 
                    Manipulate`Place[3]}, 
                   Spacer[23]]}, {
                  Dynamic[
                   Which[$CellContext`asrSource$$ == 1, 
                    Grid[{{
                    Manipulate`Place[4], 
                    Manipulate`Place[5], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[6], 
                    Manipulate`Place[7], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[8], 
                    Manipulate`Place[9], 
                    Style[
                    "\[ImaginaryI] ", 14, Bold, 
                    Black]}}], $CellContext`asrSource$$ == 2, 
                    Grid[{{
                    Manipulate`Place[10], 
                    Manipulate`Place[11], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[12], 
                    Manipulate`Place[13], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[14], 
                    Manipulate`Place[15], 
                    Style[
                    "\[ImaginaryI] ", 14, Bold, 
                    Black]}}], $CellContext`asrSource$$ == 3, 
                    Grid[{{
                    Manipulate`Place[16], 
                    Manipulate`Place[17], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[18], 
                    Manipulate`Place[19], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[20], 
                    Manipulate`Place[21], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {
                    Manipulate`Place[22], 
                    Manipulate`Place[23], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[24], 
                    Manipulate`Place[25], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[26], 
                    Manipulate`Place[27], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {
                    Manipulate`Place[28], 
                    Manipulate`Place[29], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[30], 
                    Manipulate`Place[31], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[32], 
                    Manipulate`Place[33], 
                    Style[
                    "\[ImaginaryI] ", 14, Bold, 
                    Black]}}], $CellContext`asrSource$$ == 4, 
                    Grid[{{}, {
                    Manipulate`Place[34], 
                    Manipulate`Place[35], 
                    Manipulate`Place[36], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[37], 
                    Manipulate`Place[38], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[39], 
                    Manipulate`Place[40], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {}, {}, {}, {
                    Manipulate`Place[41], 
                    Manipulate`Place[42], 
                    Manipulate`Place[43], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[44], 
                    Manipulate`Place[45], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[46], 
                    Manipulate`Place[47], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {}, {}, {}, {
                    "", 
                    Manipulate`Place[48], 
                    Manipulate`Place[49], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[50], 
                    Manipulate`Place[51], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[52], 
                    Manipulate`Place[53], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {
                    Manipulate`Place[54], 
                    Manipulate`Place[55], 
                    Manipulate`Place[56], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[57], 
                    Manipulate`Place[58], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[59], 
                    Manipulate`Place[60], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {"", 
                    Manipulate`Place[61], 
                    Manipulate`Place[62], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[63], 
                    Manipulate`Place[64], 
                    Style["\[ImaginaryI] ", 14, Bold, Black], 
                    Manipulate`Place[65], 
                    Manipulate`Place[66], 
                    Style["\[ImaginaryI] ", 14, Bold, Black]}, {}}, Alignment -> 
                    Left, Background -> {
                    None, None, {{{1, 3}, {2, 10}} -> 
                    Lighter[Blue, 0.5], {{5, 7}, {2, 10}} -> 
                    Lighter[Red, 0.5], {{9, 13}, {2, 10}} -> Lighter[
                    Darker[Blue, 0.5], 0.5]}}, 
                    Frame -> {
                    None, None, {{{1, 3}, {2, 10}} -> Blue, {{5, 7}, {2, 10}} -> 
                    Red, {{9, 13}, {2, 10}} -> Darker[Blue]}}]]]}, {
                  Dynamic[
                   If[
                    
                    Or[$CellContext`plotEfield1$$, \
$CellContext`plotHfield1$$], $CellContext`dir = 
                    CreateDirectory[]; $LocalBase = $CellContext`dir; Row[{
                    Manipulate`Place[67], 
                    Manipulate`Place[68], 
                    Manipulate`Place[69], "                          ", 
                    Button[
                    Style["Export figures .png", 14, Bold], And[SetDirectory[
                    NotebookDirectory[]]; Null, 
                    DeleteDirectory[$CellContext`dir, DeleteContents -> True], 
                    Which[$CellContext`plotEfield1$$, Export[
                    LocalObject["figures"], $CellContext`contourplotEs, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Es_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; Export[
                    LocalObject["figures"], $CellContext`contourplotEp, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ep_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null], 
                    Which[$CellContext`plotHfield1$$, Export[
                    LocalObject["figures"], $CellContext`contourplotHs, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hs_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; Export[
                    LocalObject["figures"], $CellContext`contourplotHp, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hp_", 
                    ToString[
                    
                    Which[$CellContext`asrSource$$ == 1, 
                    "ed", $CellContext`asrSource$$ == 2, 
                    "em", $CellContext`asrSource$$ == 3, 
                    "eq", $CellContext`asrSource$$ == 4, "superposition"]], 
                    ".png"]]; DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null], 
                    MessageDialog[
                    
                    Column[{"Figures are saved in the following folder:", 
                    Null, 
                    Hyperlink[
                    Style[$CellContext`dir, Bold], 
                    StringJoin["file://", $CellContext`dir, "/figures"], 
                    ActiveStyle -> {Red}]}]]]; Null, Appearance -> 
                    "Palette"]}, 
                    Spacer[20]], 
                    Row[{
                    Manipulate`Place[70], 
                    Manipulate`Place[71]}, 
                    Spacer[20]]]]}}, Spacings -> {4, 2}, Alignment -> Left]}, 
              Alignment -> Left], Background -> LightOrange, FrameStyle -> 
             Directive[
               Thickness[2], Orange], FrameMargins -> {{100, 253}, {20, 20}}], 
           Manipulate`Place[72]]], "", Delimiter, 
         "", {{$CellContext`asrmultipole$$, False, 
           Style[
            TextCell[
            "ANGULAR SPECTRUM REPRESENTATION OF ELECTROMAGNETIC MULTIPOLE \
FIELDS:"], Bold, 18]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          73}, {{$CellContext`electriclikeSOURCE$$, True, ""}, {
          True -> Style["electric-like", 14, Bold, 
             RGBColor[0, 0, 1]], False -> Style["magnetic-like", 14, Bold, 
             RGBColor[1, 0, 0]]}, ControlType -> Setter, ControlPlacement -> 
          74}, {{$CellContext`s$$, 1, 
           Style["\!\(\*RowBox[{\"\\\"Half-space:\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {1 -> Style["z>0", 14, Bold, 
             GrayLevel[0]], -1 -> Style["z<0", 14, Bold, 
             GrayLevel[0]]}, ControlType -> Setter, ControlPlacement -> 
          75}, {{$CellContext`l0$$, 1, 
           Style["         \[ScriptL]  =  ", 14, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> Medium, 
          ControlPlacement -> 76}, {{$CellContext`m0$$, 0, 
           Style["   \[ScriptM]  =  ", 14, 
            GrayLevel[0]]}, ControlType -> InputField, ImageSize -> Medium, 
          ControlPlacement -> 77}, {{$CellContext`basis$$, 2, 
           Style["\!\(\*RowBox[{\"\\\"Coordinate system:     \\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {
          1 -> Style[
            "Rectangular basis {\!\(\*SubscriptBox[\(e\), \
\(x\)]\),\!\(\*SubscriptBox[\(e\), \(y\)]\),\!\(\*SubscriptBox[\(e\), \
\(z\)]\)}", 14, Bold, 
             GrayLevel[0]], 2 -> 
           Style["Spherical basis {\!\(\*SubscriptBox[\(e\), \(s \
\((TE)\)\)]\),\!\(\*SubscriptBox[\(e\), \(p \((TM)\)\)]\),\!\(\*SubscriptBox[\
\(e\), \(k\)]\)}", 14, Bold, 
             GrayLevel[0]]}, ControlType -> Setter, ControlPlacement -> 
          78}, {{$CellContext`axis$$, 2, 
           Style["\!\(\*RowBox[{\"\\\"Source orientation:\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {1 -> Style["z-axis", 14, Bold, 
             GrayLevel[0]], 2 -> Style["y-axis", 14, Bold, 
             GrayLevel[0]]}, ControlType -> Setter, ControlPlacement -> 
          79}, {{$CellContext`simplify$$, Simplify, 
           Style["\!\(\*RowBox[{\"\\\"\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {
          StandardForm -> Style["Standard", 14, Bold, 
             GrayLevel[0]], Simplify -> Style["Simplify", 14, Bold, 
             GrayLevel[0]], FullSimplify -> Style["Full-Simplify", 14, Bold, 
             GrayLevel[0]]}, ControlType -> Setter, ControlPlacement -> 
          80}, {{$CellContext`plotEfield$$, True, 
           Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 81}, {{$CellContext`plotHfield$$, True, 
           Style["\!\(\*RowBox[{\"\\\"Plot H-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 82}, {{$CellContext`qualityplotpoints$$, 24, 
           Style[
           "\!\(\*RowBox[{\"\\\"HQ figure [it will take a while \
...]\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {24, 80}, ControlType -> Checkbox, 
          ControlPlacement -> 83}, {{$CellContext`plotEfield$$, False, 
           Style["\!\(\*RowBox[{\"\\\"Plot E-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 84}, {{$CellContext`plotHfield$$, False, 
           Style["\!\(\*RowBox[{\"\\\"     Plot H-field\\\"\"}]\)", 
            GrayLevel[0], Bold, 14]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 85}, {{$CellContext`asrmultipole$$, True, 
           Style[
            TextCell[
            "ANGULAR SPECTRUM REPRESENTATION OF ELECTROMAGNETIC MULTIPOLE \
FIELDS:"], Bold, 18]}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 86}, 
         Dynamic[
          
          If[$CellContext`asrmultipole$$, $CellContext`asrdipole$$ = False; 
           Framed[
             Column[{"", 
               Manipulate`Place[73], "", 
               Grid[{{
                  Row[{
                    Style[
                    ToString["Source:", StandardForm], Black, Bold, 14], 
                    Manipulate`Place[74], "", "", 
                    Manipulate`Place[75]}, 
                   Spacer[15]]}, {
                  Dynamic[
                   Row[{
                    Style[
                    ToString["Order:", StandardForm], Black, Bold, 14], "", 
                    Manipulate`Place[76], "", 
                    Manipulate`Place[77]}]]}, {
                  Row[{
                    Manipulate`Place[78]}]}, {
                  Row[{
                    Manipulate`Place[79], "               ", 
                    Style[
                    ToString["Simplify?", StandardForm], Black, Bold, 14], 
                    Manipulate`Place[80]}]}, {
                  Dynamic[
                   If[
                    
                    Or[$CellContext`plotEfield$$, $CellContext`plotHfield$$], \
$CellContext`dir = CreateDirectory[]; $LocalBase = $CellContext`dir; Row[{
                    Manipulate`Place[81], 
                    Manipulate`Place[82], 
                    Manipulate`Place[83], "                 ", 
                    Button[
                    Style["Export figures .png", 14, Bold], And[SetDirectory[
                    NotebookDirectory[]]; Null, 
                    DeleteDirectory[$CellContext`dir, DeleteContents -> True], 
                    If[$CellContext`basis$$ == 1, 
                    And[
                    Which[$CellContext`plotEfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotE1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ex_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotE2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ey_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotE3, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ez_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]], 
                    Which[$CellContext`plotHfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotH1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hx_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotH2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hy_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotH3, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hz_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]]], 
                    And[
                    Which[$CellContext`plotEfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotE1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Es_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotE2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Ep_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null], 
                    Which[$CellContext`plotHfield$$ == True, Export[
                    LocalObject["figures"], $CellContext`contourplotH1, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hs_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    Export[
                    LocalObject["figures"], $CellContext`contourplotH2, 
                    "PNG"]; RenameFile[
                    StringJoin[$CellContext`dir, "/figures/export"], 
                    StringJoin[$CellContext`dir, "/figures/Hp_[l=", 
                    ToString[$CellContext`l0$$], 
                    ToString["_m="], 
                    ToString[$CellContext`m0$$], 
                    ToString["_z"], 
                    ToString[
                    If[$CellContext`s$$ > 0, ">0]", "<0]"]], ".png"]]; 
                    DeleteFile[
                    StringJoin[$CellContext`dir, "/figures/object.wl"]]; 
                    Null]]], 
                    MessageDialog[
                    
                    Column[{"Figures are saved in the following folder:", 
                    Null, 
                    Hyperlink[
                    Style[$CellContext`dir, Bold], 
                    StringJoin["file://", $CellContext`dir, "/figures"], 
                    ActiveStyle -> {Red}]}]]]; Null, Appearance -> 
                    "Palette"]}, 
                    Spacer[20]], 
                    Row[{
                    Manipulate`Place[84], 
                    Manipulate`Place[85]}, 
                    Spacer[20]]]]}}, Spacings -> {2, 2}, Alignment -> Left]}, 
              Alignment -> Left], Background -> LightGreen, FrameStyle -> 
             Directive[
               Thickness[2], 
               Darker[Green]], FrameMargins -> {{100, 400}, {20, 20}}], 
           Manipulate`Place[86]]], "", Delimiter, ""}, 
       "Options" :> {
        ControlType -> {Setter, Setter}, ControllerMethod -> "Absolute", 
         ControlPlacement -> Top, Paneled -> False}, "DefaultOptions" :> {}],
      ImageSizeCache->{1798., {186., 189.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>(And[
        ImportString[$Assumptions := {
           And[
            Element[
             Alternatives[
              Subscript[$CellContext`\[Kappa], $CellContext`x], 
              
              Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`kx, $CellContext`ky, $CellContext`k, $CellContext`\[Omega], \
$CellContext`s$$], Reals], $CellContext`kR > 0]}], 
        ImportString[$CellContext`es := Simplify[Cross[{0, 0, 1}, {
              Subscript[$CellContext`\[Kappa], $CellContext`x], 
              
              Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ 
              Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
                Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}]/Sqrt[
           Subscript[$CellContext`\[Kappa], $CellContext`x]^2 + 
            Subscript[$CellContext`\[Kappa], $CellContext`y]^2]]], 
        ImportString[$CellContext`ep := Simplify[
           Cross[$CellContext`es, {
             Subscript[$CellContext`\[Kappa], $CellContext`x], 
             
             Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ 
             Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
               Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}]]], 
        ImportString[$CellContext`ek := Simplify[{
            Subscript[$CellContext`\[Kappa], $CellContext`x], 
            
            Subscript[$CellContext`\[Kappa], $CellContext`y], \
$CellContext`s$$ 
            Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
              Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}]], 
        ImportString[$CellContext`\[Kappa]zdef := {
          Subscript[$CellContext`\[Kappa], $CellContext`z] -> \
$CellContext`s$$ 
            Sqrt[1 - Subscript[$CellContext`\[Kappa], $CellContext`x]^2 - 
              Subscript[$CellContext`\[Kappa], $CellContext`y]^2]}], 
        ImportString[$CellContext`\[CapitalPi]lmx := (
           I (((($CellContext`m - $CellContext`l) 
               LegendreP[$CellContext`l, $CellContext`m, 
                 0]) (((((
                   1/$CellContext`k^2) $CellContext`kR^(1 + $CellContext`m)) 
                 Sqrt[Pi]) ((I (-1)^$CellContext`l) (
                   Gamma[(1/2) (3 - $CellContext`l + $CellContext`m)]/
                   Gamma[(1/2) (-$CellContext`l - $CellContext`m)]) + 
                 Gamma[(1/2) (2 + $CellContext`l + $CellContext`m)]/
                  Gamma[(1/2) (-1 + $CellContext`l - $CellContext`m)])) 
               Hypergeometric2F1Regularized[(1/2) (
                  3 - $CellContext`l + $CellContext`m), (1/2) (
                  2 + $CellContext`l + $CellContext`m), 
                 2 + $CellContext`m, $CellContext`kR^2])) 
             Exp[I $CellContext`\[Phi]] + ((($CellContext`m + $CellContext`l) 
               LegendreP[$CellContext`l, $CellContext`m, 
                 0]) (((((
                   1/$CellContext`k^2) $CellContext`kR^(-1 + $CellContext`m)) 
                 Sqrt[Pi]) ((I (-1)^$CellContext`l) (
                   Gamma[(1/2) (1 - $CellContext`l + $CellContext`m)]/
                   Gamma[(1/2) (2 - $CellContext`l - $CellContext`m)]) + 
                 Gamma[($CellContext`l + $CellContext`m)/2]/
                  Gamma[(1/2) (1 + $CellContext`l - $CellContext`m)])) 
               Hypergeometric2F1Regularized[(1/2) (
                  1 - $CellContext`l + $CellContext`m), ($CellContext`l + \
$CellContext`m)/2, $CellContext`m, $CellContext`kR^2])) 
             Exp[(-I) $CellContext`\[Phi]])) 
          Exp[(I $CellContext`m) $CellContext`\[Phi]]], 
        ImportString[$CellContext`\[CapitalPi]lmxcc := ((-
            I) (((($CellContext`m - $CellContext`l) 
               LegendreP[$CellContext`l, $CellContext`m, 
                 0]) (((((
                   1/$CellContext`k^2) $CellContext`kR^(1 + $CellContext`m)) 
                 Sqrt[
                  Pi]) (((-I) (-1)^$CellContext`l) (
                   Gamma[(1/2) (3 - $CellContext`l + $CellContext`m)]/
                   Gamma[(1/2) (-$CellContext`l - $CellContext`m)]) + 
                 Gamma[(1/2) (2 + $CellContext`l + $CellContext`m)]/
                  Gamma[(1/2) (-1 + $CellContext`l - $CellContext`m)])) 
               Hypergeometric2F1Regularized[(1/2) (
                  3 - $CellContext`l + $CellContext`m), (1/2) (
                  2 + $CellContext`l + $CellContext`m), 
                 2 + $CellContext`m, $CellContext`kR^2])) 
             Exp[(-I) $CellContext`\[Phi]] + ((($CellContext`m + \
$CellContext`l) 
               LegendreP[$CellContext`l, $CellContext`m, 
                 0]) (((((
                   1/$CellContext`k^2) $CellContext`kR^(-1 + $CellContext`m)) 
                 Sqrt[Pi]) (((-I) (-1)^$CellContext`l) (
                   Gamma[(1/2) (1 - $CellContext`l + $CellContext`m)]/
                   Gamma[(1/2) (2 - $CellContext`l - $CellContext`m)]) + 
                 Gamma[($CellContext`l + $CellContext`m)/2]/
                  Gamma[(1/2) (1 + $CellContext`l - $CellContext`m)])) 
               Hypergeometric2F1Regularized[(1/2) (
                  1 - $CellContext`l + $CellContext`m), ($CellContext`l + \
$CellContext`m)/2, $CellContext`m, $CellContext`kR^2])) 
             Exp[I $CellContext`\[Phi]])) 
          Exp[((-I) $CellContext`m) $CellContext`\[Phi]]], 
        ImportString[$CellContext`\[CapitalPi]lmy := (((($CellContext`m - \
$CellContext`l) 
              LegendreP[$CellContext`l, $CellContext`m, 
                0]) (((((
                  1/$CellContext`k^2) $CellContext`kR^(1 + $CellContext`m)) 
                Sqrt[Pi]) ((I (-1)^$CellContext`l) (
                  Gamma[(1/2) (3 - $CellContext`l + $CellContext`m)]/
                  Gamma[(1/2) (-$CellContext`l - $CellContext`m)]) + 
                Gamma[(1/2) (2 + $CellContext`l + $CellContext`m)]/
                 Gamma[(1/2) (-1 + $CellContext`l - $CellContext`m)])) 
              Hypergeometric2F1Regularized[(1/2) (
                 3 - $CellContext`l + $CellContext`m), (1/2) (
                 2 + $CellContext`l + $CellContext`m), 
                2 + $CellContext`m, $CellContext`kR^2])) 
            Exp[I $CellContext`\[Phi]] - ((($CellContext`m + $CellContext`l) 
             LegendreP[$CellContext`l, $CellContext`m, 
               0]) (((((
                 1/$CellContext`k^2) $CellContext`kR^(-1 + $CellContext`m)) 
               Sqrt[Pi]) ((I (-1)^$CellContext`l) (
                 Gamma[(1/2) (1 - $CellContext`l + $CellContext`m)]/
                 Gamma[(1/2) (2 - $CellContext`l - $CellContext`m)]) + 
               Gamma[($CellContext`l + $CellContext`m)/2]/
                Gamma[(1/2) (1 + $CellContext`l - $CellContext`m)])) 
             Hypergeometric2F1Regularized[(1/2) (
                1 - $CellContext`l + $CellContext`m), ($CellContext`l + \
$CellContext`m)/2, $CellContext`m, $CellContext`kR^2])) 
           Exp[(-I) $CellContext`\[Phi]]) 
          Exp[(I $CellContext`m) $CellContext`\[Phi]]], 
        ImportString[$CellContext`\[CapitalPi]lmycc := (((($CellContext`m - \
$CellContext`l) 
              LegendreP[$CellContext`l, $CellContext`m, 
                0]) (((((
                  1/$CellContext`k^2) $CellContext`kR^(1 + $CellContext`m)) 
                Sqrt[Pi]) (((-I) (-1)^$CellContext`l) (
                  Gamma[(1/2) (3 - $CellContext`l + $CellContext`m)]/
                  Gamma[(1/2) (-$CellContext`l - $CellContext`m)]) + 
                Gamma[(1/2) (2 + $CellContext`l + $CellContext`m)]/
                 Gamma[(1/2) (-1 + $CellContext`l - $CellContext`m)])) 
              Hypergeometric2F1Regularized[(1/2) (
                 3 - $CellContext`l + $CellContext`m), (1/2) (
                 2 + $CellContext`l + $CellContext`m), 
                2 + $CellContext`m, $CellContext`kR^2])) 
            Exp[(-I) $CellContext`\[Phi]] - ((($CellContext`m + \
$CellContext`l) 
             LegendreP[$CellContext`l, $CellContext`m, 
               0]) (((((
                 1/$CellContext`k^2) $CellContext`kR^(-1 + $CellContext`m)) 
               Sqrt[Pi]) (((-I) (-1)^$CellContext`l) (
                 Gamma[(1/2) (1 - $CellContext`l + $CellContext`m)]/
                 Gamma[(1/2) (2 - $CellContext`l - $CellContext`m)]) + 
               Gamma[($CellContext`l + $CellContext`m)/2]/
                Gamma[(1/2) (1 + $CellContext`l - $CellContext`m)])) 
             Hypergeometric2F1Regularized[(1/2) (
                1 - $CellContext`l + $CellContext`m), ($CellContext`l + \
$CellContext`m)/2, $CellContext`m, $CellContext`kR^2])) 
           Exp[I $CellContext`\[Phi]]) 
          Exp[((-I) $CellContext`m) $CellContext`\[Phi]]], 
        ImportString[$CellContext`\[CapitalPi]lmz := (((
             2 ($CellContext`m + $CellContext`l)) 
            LegendreP[$CellContext`l - 1, $CellContext`m, 
              0]) (((((1/$CellContext`k^2) $CellContext`kR^$CellContext`m) 
              Sqrt[
               Pi]) ((I (-1)^$CellContext`l) (
                Gamma[(1/2) (2 - $CellContext`l + $CellContext`m)]/
                Gamma[(1/2) (1 - $CellContext`l - $CellContext`m)]) + 
              Gamma[(1/2) (1 + $CellContext`l + $CellContext`m)]/
               Gamma[($CellContext`l - $CellContext`m)/2])) 
            Hypergeometric2F1Regularized[(1/2) (
               2 - $CellContext`l + $CellContext`m), (1/2) (
               1 + $CellContext`l + $CellContext`m), 
              1 + $CellContext`m, $CellContext`kR^2])) 
          Exp[(I $CellContext`m) $CellContext`\[Phi]]], 
        ImportString[$CellContext`\[CapitalPi]lmzcc := (((
             2 ($CellContext`m + $CellContext`l)) 
            LegendreP[$CellContext`l - 1, $CellContext`m, 
              0]) (((((1/$CellContext`k^2) $CellContext`kR^$CellContext`m) 
              Sqrt[Pi]) (((-I) (-1)^$CellContext`l) (
                Gamma[(1/2) (2 - $CellContext`l + $CellContext`m)]/
                Gamma[(1/2) (1 - $CellContext`l - $CellContext`m)]) + 
              Gamma[(1/2) (1 + $CellContext`l + $CellContext`m)]/
               Gamma[($CellContext`l - $CellContext`m)/2])) 
            Hypergeometric2F1Regularized[(1/2) (
               2 - $CellContext`l + $CellContext`m), (1/2) (
               1 + $CellContext`l + $CellContext`m), 
              1 + $CellContext`m, $CellContext`kR^2])) 
          Exp[((-I) $CellContext`m) $CellContext`\[Phi]]], 
        ImportString[$CellContext`WaveVectorAssumptions := {$CellContext`\
\[Phi] -> ArcTan[$CellContext`kx, $CellContext`ky], $CellContext`kR -> 
           Sqrt[1 - $CellContext`kz^2]}]]; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  Background->RGBColor[0.985, 0.985, 0.985],
  BaseStyle->{FontColor -> RGBColor[0.1, 0.1, 0.1]},
  FrameMargins->{{50, 50}, {20, 20}},
  FrameStyle->Directive[
    GrayLevel[0], 
    AbsoluteThickness[5]],
  RoundingRadius->0,
  StripOnInput->False]], "PluginEmbeddedContent",ExpressionUUID->"5a32999c-\
0329-4ff1-8e2b-0b3f8fe62e58"]
},
WindowSize->{1920, 1026},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
Deployed->True,
CellHorizontalScrolling->False,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification:>0.75 Inherited,
FrontEndVersion->"11.2 for Linux x86 (64-bit) (September 10, 2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1488, 33, 255017, 4851, 415, "PluginEmbeddedContent",ExpressionUUID->"5a32999c-0329-4ff1-8e2b-0b3f8fe62e58"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature yvT0cavbhbsqyBK6u1eDt@n# *)
