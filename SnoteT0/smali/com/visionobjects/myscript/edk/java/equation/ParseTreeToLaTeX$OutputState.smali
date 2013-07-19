.class Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputState"
.end annotation


# instance fields
.field private final destination:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;-><init>()V

    return-void
.end method


# virtual methods
.method final append(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method final toLaTeX(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9a

    new-array v4, v0, [[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "#"

    aput-object v2, v0, v1

    const-string v2, "\\#"

    aput-object v2, v0, v3

    aput-object v0, v4, v1

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v0, v1

    const-string v2, "\\$"

    aput-object v2, v0, v3

    aput-object v0, v4, v3

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "%"

    aput-object v2, v0, v1

    const-string v2, "\\%"

    aput-object v2, v0, v3

    aput-object v0, v4, v6

    const/4 v0, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "&"

    aput-object v5, v2, v1

    const-string v5, "\\&"

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "_"

    aput-object v5, v2, v1

    const-string v5, "\\_"

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/4 v0, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "{"

    aput-object v5, v2, v1

    const-string v5, "\\{"

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/4 v0, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "}"

    aput-object v5, v2, v1

    const-string v5, "\\}"

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/4 v0, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\\"

    aput-object v5, v2, v1

    const-string v5, "\\backslash "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "*"

    aput-object v5, v2, v1

    const-string v5, "\\ast "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2229"

    aput-object v5, v2, v1

    const-string v5, "\\cap "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u00b7"

    aput-object v5, v2, v1

    const-string v5, "\\cdot "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2218"

    aput-object v5, v2, v1

    const-string v5, "\\circ "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u222a"

    aput-object v5, v2, v1

    const-string v5, "\\cup "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u00f7"

    aput-object v5, v2, v1

    const-string v5, "\\div "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u00b1"

    aput-object v5, v2, v1

    const-string v5, "\\pm "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u00d7"

    aput-object v5, v2, v1

    const-string v5, "\\times "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2227"

    aput-object v5, v2, v1

    const-string v5, "\\wedge "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2228"

    aput-object v5, v2, v1

    const-string v5, "\\vee "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2295"

    aput-object v5, v2, v1

    const-string v5, "\\oplus "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2297"

    aput-object v5, v2, v1

    const-string v5, "\\otimes "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2296"

    aput-object v5, v2, v1

    const-string v5, "\\ominus "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2299"

    aput-object v5, v2, v1

    const-string v5, "\\odot "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u222b"

    aput-object v5, v2, v1

    const-string v5, "\\int "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u222e"

    aput-object v5, v2, v1

    const-string v5, "\\oint "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u220f"

    aput-object v5, v2, v1

    const-string v5, "\\prod "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2211"

    aput-object v5, v2, v1

    const-string v5, "\\sum "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u222c"

    aput-object v5, v2, v1

    const-string v5, "\\iint "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u222d"

    aput-object v5, v2, v1

    const-string v5, "\\iiint "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2261"

    aput-object v5, v2, v1

    const-string v5, "\\equiv "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2262"

    aput-object v5, v2, v1

    const-string v5, "\\not\\equiv "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u223c"

    aput-object v5, v2, v1

    const-string v5, "\\sim "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2243"

    aput-object v5, v2, v1

    const-string v5, "\\simeq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2225"

    aput-object v5, v2, v1

    const-string v5, "\\parallel "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u221d"

    aput-object v5, v2, v1

    const-string v5, "\\propto "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2252"

    aput-object v5, v2, v1

    const-string v5, "\\fallingdotseq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2286"

    aput-object v5, v2, v1

    const-string v5, "\\subseteq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2288"

    aput-object v5, v2, v1

    const-string v5, "\\not\\subseteq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2287"

    aput-object v5, v2, v1

    const-string v5, "\\supseteq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2289"

    aput-object v5, v2, v1

    const-string v5, "\\not\\supseteq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2282"

    aput-object v5, v2, v1

    const-string v5, "\\subset "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2283"

    aput-object v5, v2, v1

    const-string v5, "\\supset "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x29

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2284"

    aput-object v5, v2, v1

    const-string v5, "\\not\\subset "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x2a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2285"

    aput-object v5, v2, v1

    const-string v5, "\\not\\supset "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x2b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2265"

    aput-object v5, v2, v1

    const-string v5, "\\geq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x2c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u226b"

    aput-object v5, v2, v1

    const-string v5, "\\gg "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x2d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2264"

    aput-object v5, v2, v1

    const-string v5, "\\leq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x2e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u226a"

    aput-object v5, v2, v1

    const-string v5, "\\ll "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x2f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2260"

    aput-object v5, v2, v1

    const-string v5, "\\neq "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x30

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2190"

    aput-object v5, v2, v1

    const-string v5, "\\leftarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x31

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2191"

    aput-object v5, v2, v1

    const-string v5, "\\uparrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x32

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2192"

    aput-object v5, v2, v1

    const-string v5, "\\rightarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x33

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2193"

    aput-object v5, v2, v1

    const-string v5, "\\downarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x34

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2194"

    aput-object v5, v2, v1

    const-string v5, "\\leftrightarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x35

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2195"

    aput-object v5, v2, v1

    const-string v5, "\\updownarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x36

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2196"

    aput-object v5, v2, v1

    const-string v5, "\\nwarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x37

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2197"

    aput-object v5, v2, v1

    const-string v5, "\\nearrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x38

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2198"

    aput-object v5, v2, v1

    const-string v5, "\\searrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x39

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2199"

    aput-object v5, v2, v1

    const-string v5, "\\swarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x3a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u21d0"

    aput-object v5, v2, v1

    const-string v5, "\\Leftarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x3b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u21d1"

    aput-object v5, v2, v1

    const-string v5, "\\Uparrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x3c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u21d2"

    aput-object v5, v2, v1

    const-string v5, "\\Rightarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x3d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u21d3"

    aput-object v5, v2, v1

    const-string v5, "\\Downarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x3e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u21d4"

    aput-object v5, v2, v1

    const-string v5, "\\Leftrightarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x3f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u21d5"

    aput-object v5, v2, v1

    const-string v5, "\\Updownarrow "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x40

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "arcos"

    aput-object v5, v2, v1

    const-string v5, "\\arccos "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x41

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "arcsin"

    aput-object v5, v2, v1

    const-string v5, "\\arcsin "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x42

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "arctan"

    aput-object v5, v2, v1

    const-string v5, "\\arctan "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x43

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "arg"

    aput-object v5, v2, v1

    const-string v5, "\\arg "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x44

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "cosh"

    aput-object v5, v2, v1

    const-string v5, "\\cosh "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x45

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "cos"

    aput-object v5, v2, v1

    const-string v5, "\\cos "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x46

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "coth"

    aput-object v5, v2, v1

    const-string v5, "\\coth "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x47

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "cot"

    aput-object v5, v2, v1

    const-string v5, "\\cot "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x48

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "csc"

    aput-object v5, v2, v1

    const-string v5, "\\csc "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x49

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "deg"

    aput-object v5, v2, v1

    const-string v5, "\\deg "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x4a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "det"

    aput-object v5, v2, v1

    const-string v5, "\\det "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x4b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "dim"

    aput-object v5, v2, v1

    const-string v5, "\\dim "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x4c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "exp"

    aput-object v5, v2, v1

    const-string v5, "\\exp "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x4d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "gcd"

    aput-object v5, v2, v1

    const-string v5, "\\gcd "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x4e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "hom"

    aput-object v5, v2, v1

    const-string v5, "\\hom "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x4f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "inf"

    aput-object v5, v2, v1

    const-string v5, "\\inf "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x50

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "ker"

    aput-object v5, v2, v1

    const-string v5, "\\ker "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x51

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "lg"

    aput-object v5, v2, v1

    const-string v5, "\\lg "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x52

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "liminf"

    aput-object v5, v2, v1

    const-string v5, "\\liminf "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x53

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "limsup"

    aput-object v5, v2, v1

    const-string v5, "\\limsup "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x54

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "lim"

    aput-object v5, v2, v1

    const-string v5, "\\lim "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x55

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "ln"

    aput-object v5, v2, v1

    const-string v5, "\\ln "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x56

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "log"

    aput-object v5, v2, v1

    const-string v5, "\\log "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x57

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "max"

    aput-object v5, v2, v1

    const-string v5, "\\max "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x58

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "min"

    aput-object v5, v2, v1

    const-string v5, "\\min "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x59

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "Pr"

    aput-object v5, v2, v1

    const-string v5, "\\Pr "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x5a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "sec"

    aput-object v5, v2, v1

    const-string v5, "\\sec "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x5b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "sinh"

    aput-object v5, v2, v1

    const-string v5, "\\sinh "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x5c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "sin"

    aput-object v5, v2, v1

    const-string v5, "\\sin "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x5d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "sup"

    aput-object v5, v2, v1

    const-string v5, "\\sup "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x5e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "tanh"

    aput-object v5, v2, v1

    const-string v5, "\\tanh "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x5f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "tan"

    aput-object v5, v2, v1

    const-string v5, "\\tan "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x60

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b1"

    aput-object v5, v2, v1

    const-string v5, "\\alpha "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x61

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b2"

    aput-object v5, v2, v1

    const-string v5, "\\beta "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x62

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b3"

    aput-object v5, v2, v1

    const-string v5, "\\gamma "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x63

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b4"

    aput-object v5, v2, v1

    const-string v5, "\\delta "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x64

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b5"

    aput-object v5, v2, v1

    const-string v5, "\\varepsilon "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x65

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b7"

    aput-object v5, v2, v1

    const-string v5, "\\eta "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x66

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b6"

    aput-object v5, v2, v1

    const-string v5, "\\zeta "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x67

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b8"

    aput-object v5, v2, v1

    const-string v5, "\\theta "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x68

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03b9"

    aput-object v5, v2, v1

    const-string v5, "\\iota "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x69

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03ba"

    aput-object v5, v2, v1

    const-string v5, "\\kappa "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x6a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03bb"

    aput-object v5, v2, v1

    const-string v5, "\\lambda "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x6b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u00b5"

    aput-object v5, v2, v1

    const-string v5, "\\mu "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x6c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03bd"

    aput-object v5, v2, v1

    const-string v5, "\\nu "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x6d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03be"

    aput-object v5, v2, v1

    const-string v5, "\\xi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x6e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c0"

    aput-object v5, v2, v1

    const-string v5, "\\pi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x6f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c1"

    aput-object v5, v2, v1

    const-string v5, "\\rho "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x70

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c3"

    aput-object v5, v2, v1

    const-string v5, "\\sigma "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x71

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c4"

    aput-object v5, v2, v1

    const-string v5, "\\tau "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x72

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c5"

    aput-object v5, v2, v1

    const-string v5, "\\upsilon "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x73

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03d5"

    aput-object v5, v2, v1

    const-string v5, "\\phi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x74

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c6"

    aput-object v5, v2, v1

    const-string v5, "\\varphi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x75

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c7"

    aput-object v5, v2, v1

    const-string v5, "\\chi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x76

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c8"

    aput-object v5, v2, v1

    const-string v5, "\\psi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x77

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03c9"

    aput-object v5, v2, v1

    const-string v5, "\\omega "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x78

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u0393"

    aput-object v5, v2, v1

    const-string v5, "\\Gamma "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x79

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u0394"

    aput-object v5, v2, v1

    const-string v5, "\\Delta "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x7a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u0398"

    aput-object v5, v2, v1

    const-string v5, "\\Theta "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x7b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u039b"

    aput-object v5, v2, v1

    const-string v5, "\\Lambda "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x7c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u039e"

    aput-object v5, v2, v1

    const-string v5, "\\Xi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x7d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03a0"

    aput-object v5, v2, v1

    const-string v5, "\\Pi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x7e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03a3"

    aput-object v5, v2, v1

    const-string v5, "\\Sigma "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x7f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03a5"

    aput-object v5, v2, v1

    const-string v5, "\\Upsilon "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x80

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03a6"

    aput-object v5, v2, v1

    const-string v5, "\\Phi "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x81

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u03a9"

    aput-object v5, v2, v1

    const-string v5, "\\Omega "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x82

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2203"

    aput-object v5, v2, v1

    const-string v5, "\\exists "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x83

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2204"

    aput-object v5, v2, v1

    const-string v5, "\\nexists "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x84

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2200"

    aput-object v5, v2, v1

    const-string v5, "\\forall "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x85

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2208"

    aput-object v5, v2, v1

    const-string v5, "\\in "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x86

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2209"

    aput-object v5, v2, v1

    const-string v5, "\\not\\in "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x87

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u220b"

    aput-object v5, v2, v1

    const-string v5, "\\ni "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x88

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u220c"

    aput-object v5, v2, v1

    const-string v5, "\\not\\ni "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x89

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2202"

    aput-object v5, v2, v1

    const-string v5, "\\partial "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x8a

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u210f"

    aput-object v5, v2, v1

    const-string v5, "\\hbar "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x8b

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u22a5"

    aput-object v5, v2, v1

    const-string v5, "\\bot "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x8c

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u27e8"

    aput-object v5, v2, v1

    const-string v5, "\\langle "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x8d

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u27e9"

    aput-object v5, v2, v1

    const-string v5, "\\rangle "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x8e

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2102"

    aput-object v5, v2, v1

    const-string v5, "\\mathbb{C} "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x8f

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2115"

    aput-object v5, v2, v1

    const-string v5, "\\mathbb{N} "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x90

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u211a"

    aput-object v5, v2, v1

    const-string v5, "\\mathbb{Q} "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x91

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u211d"

    aput-object v5, v2, v1

    const-string v5, "\\mathbb{R} "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x92

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2124"

    aput-object v5, v2, v1

    const-string v5, "\\mathbb{Z} "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x93

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2220"

    aput-object v5, v2, v1

    const-string v5, "\\angle "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x94

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u221e"

    aput-object v5, v2, v1

    const-string v5, "\\infty "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x95

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2207"

    aput-object v5, v2, v1

    const-string v5, "\\nabla "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x96

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2205"

    aput-object v5, v2, v1

    const-string v5, "\\emptyset "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x97

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "<"

    aput-object v5, v2, v1

    const-string v5, " < "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x98

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "/"

    aput-object v5, v2, v1

    const-string v5, " / "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    const/16 v0, 0x99

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u2026"

    aput-object v5, v2, v1

    const-string v5, "\\ldots "

    aput-object v5, v2, v3

    aput-object v2, v4, v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move v2, v1

    :goto_1
    array-length v7, v4

    if-ge v2, v7, :cond_3

    aget-object v7, v4, v2

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v6, v4, v2

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, v4, v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v3

    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-void

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
