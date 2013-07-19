.class Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;
.super Ljava/lang/Object;
.source "ParseTreeToMathML.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destination:Ljava/lang/StringBuffer;

.field private dot:Z

.field private indent:I

.field private number:Z

.field private startOfLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 526
    const-class v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    .line 957
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startOfLine:Z

    .line 958
    iput v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    .line 960
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    .line 961
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->dot:Z

    .line 526
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;-><init>()V

    return-void
.end method


# virtual methods
.method final addElement(Ljava/lang/String;)V
    .locals 2
    .parameter "input"

    .prologue
    const/4 v1, 0x0

    .line 563
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v0, :cond_0

    .line 565
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    .line 566
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->dot:Z

    .line 567
    const-string v0, " </mn>\n"

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 568
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    .line 571
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 572
    return-void
.end method

.method final append(Ljava/lang/String;)V
    .locals 5
    .parameter "input"

    .prologue
    .line 576
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 598
    return-void

    .line 578
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 580
    .local v0, c:C
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    .line 582
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 583
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startOfLine:Z

    .line 576
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    :cond_1
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startOfLine:Z

    if-eqz v3, :cond_2

    .line 589
    const/4 v2, 0x0

    .local v2, j:I
    :goto_2
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_3

    .line 592
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startOfLine:Z

    .line 595
    .end local v2           #j:I
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 590
    .restart local v2       #j:I
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 589
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method final endElement(Ljava/lang/String;)V
    .locals 2
    .parameter "input"

    .prologue
    const/4 v1, 0x0

    .line 549
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v0, :cond_0

    .line 551
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    .line 552
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->dot:Z

    .line 553
    const-string v0, " </mn>\n"

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 554
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    .line 557
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    .line 558
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method final startElement(Ljava/lang/String;)V
    .locals 2
    .parameter "input"

    .prologue
    const/4 v1, 0x0

    .line 535
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v0, :cond_0

    .line 537
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    .line 538
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->dot:Z

    .line 539
    const-string v0, " </mn>\n"

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 540
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    .line 543
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 544
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->indent:I

    .line 545
    return-void
.end method

.method final toMathML([I)V
    .locals 17
    .parameter "codePoints"

    .prologue
    .line 602
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 604
    .local v4, escaped:Ljava/lang/StringBuffer;
    sget-boolean v13, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->$assertionsDisabled:Z

    if-nez v13, :cond_0

    const/4 v13, 0x0

    aget v13, p1, v13

    const v14, 0xfeff

    if-eq v13, v14, :cond_0

    new-instance v13, Ljava/lang/AssertionError;

    invoke-direct {v13}, Ljava/lang/AssertionError;-><init>()V

    throw v13

    .line 606
    :cond_0
    const/4 v6, 0x1

    .local v6, i:I
    :goto_0
    move-object/from16 v0, p1

    array-length v13, v0

    if-lt v6, v13, :cond_2

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v8, 0x0

    .line 640
    .local v8, j:I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lt v6, v13, :cond_8

    .line 946
    if-lez v8, :cond_1

    .line 948
    const-string v13, "<mi> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 949
    sub-int v13, v6, v8

    invoke-virtual {v4, v13, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 950
    const-string v13, " </mi>\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 952
    :cond_1
    return-void

    .line 608
    .end local v8           #j:I
    :cond_2
    aget v2, p1, v6

    .line 610
    .local v2, codePoint:I
    const/16 v13, 0x26

    if-ne v2, v13, :cond_3

    .line 612
    const-string v13, "&amp;"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 614
    :cond_3
    const/16 v13, 0x3c

    if-ne v2, v13, :cond_4

    .line 616
    const-string v13, "&lt;"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 618
    :cond_4
    const/16 v13, 0x3e

    if-ne v2, v13, :cond_5

    .line 620
    const-string v13, "&gt;"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 622
    :cond_5
    const/16 v13, 0x20

    if-lt v2, v13, :cond_6

    const/16 v13, 0x7e

    if-gt v2, v13, :cond_6

    .line 624
    int-to-char v13, v2

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 628
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 629
    .local v5, hex:Ljava/lang/String;
    const-string v13, "&#x"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    const/4 v8, 0x0

    .restart local v8       #j:I
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    if-lt v8, v13, :cond_7

    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    const/16 v13, 0x3b

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 631
    :cond_7
    const/16 v13, 0x30

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 630
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 642
    .end local v2           #codePoint:I
    .end local v5           #hex:Ljava/lang/String;
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    .line 644
    .local v1, c:C
    const/16 v13, 0x30

    if-lt v1, v13, :cond_a

    const/16 v13, 0x39

    if-gt v1, v13, :cond_a

    .line 646
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    if-nez v13, :cond_9

    .line 648
    const-string v13, "<mn> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 649
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    .line 652
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 653
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 655
    :cond_a
    const/16 v13, 0x2e

    if-ne v1, v13, :cond_b

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v13, :cond_b

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->dot:Z

    if-nez v13, :cond_b

    .line 657
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 658
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->dot:Z

    .line 659
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 667
    :cond_b
    const/16 v13, 0x64

    new-array v10, v13, [[Ljava/lang/String;

    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "("

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/4 v13, 0x1

    .line 669
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, ")"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/4 v13, 0x2

    .line 670
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "["

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/4 v13, 0x3

    .line 671
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "]"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/4 v13, 0x4

    .line 672
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "{"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/4 v13, 0x5

    .line 673
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "|"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/4 v13, 0x6

    .line 674
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "}"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/4 v13, 0x7

    .line 675
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, ";"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x8

    .line 676
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, ","

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x9

    .line 677
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, ":"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0xa

    .line 678
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2026;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "horizontal ellipsis"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0xb

    .line 679
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x220B;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "contains as member"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0xc

    .line 680
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2227;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "logical and"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0xd

    .line 681
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2228;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "logical or"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0xe

    .line 682
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2200;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "for all"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0xf

    .line 683
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2203;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "there exists"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x10

    .line 684
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2204;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "there does not exist"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x11

    .line 685
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2208;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "element of"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x12

    .line 686
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2209;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "not an element of"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x13

    .line 687
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x220C;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "does not contain as member"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x14

    .line 688
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2282;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "subset of"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x15

    .line 689
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2283;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "superset of"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x16

    .line 690
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2284;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "not a subset of"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x17

    .line 691
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2285;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "not a superset of"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x18

    .line 692
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2286;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "subset of or equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x19

    .line 693
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2287;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "superset of or equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x1a

    .line 694
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2288;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "neither a subset of nor equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x1b

    .line 695
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2289;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "neither a superset of nor equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x1c

    .line 696
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2264;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "less-than or equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x1d

    .line 697
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2265;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greater-than or equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x1e

    .line 698
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&gt;"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x1f

    .line 699
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&lt;"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x20

    .line 700
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x223C;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "tilde operator"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x21

    .line 701
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2262;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "not identical to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x22

    .line 702
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2260;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "not equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x23

    .line 703
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "="

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x24

    .line 704
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x221D;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "proportional to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x25

    .line 705
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2225;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "parallel to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x26

    .line 706
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2243;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "asymptotically equal to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x27

    .line 707
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2261;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "identical to"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x28

    .line 708
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x226A;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "much less-than"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x29

    .line 709
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x226B;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "much greater-than"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x2a

    .line 710
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2218;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "ring operator"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x2b

    .line 711
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2190;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "leftwards arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x2c

    .line 712
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2191;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "upwards arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x2d

    .line 713
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2192;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "rightwards arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x2e

    .line 714
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2193;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "downwards arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x2f

    .line 715
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2194;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "left right arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x30

    .line 716
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2195;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "up down arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x31

    .line 717
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2196;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "north west arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x32

    .line 718
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2197;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "north east arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x33

    .line 719
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2198;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "south east arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x34

    .line 720
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2199;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "south west arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x35

    .line 721
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x21D0;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "leftwards double arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x36

    .line 722
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x21D1;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "upwards double arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x37

    .line 723
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x21D2;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "rightwards double arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x38

    .line 724
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x21D3;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "downwards double arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x39

    .line 725
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x21D4;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "left right double arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x3a

    .line 726
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x21D5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "up down double arrow"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x3b

    .line 727
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "+"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x3c

    .line 728
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "-"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x3d

    .line 729
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00B1;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "plus-minus sign"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x3e

    .line 730
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2211;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "n-ary summation"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x3f

    .line 731
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x222B;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "integral"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x40

    .line 732
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x222C;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "double integral"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x41

    .line 733
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x222D;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "triple integral"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x42

    .line 734
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x222E;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "contour integral"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x43

    .line 735
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x222F;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "surface integral"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x44

    .line 736
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2230;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "volume integral"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x45

    .line 737
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x220F;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "n-ary product"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x46

    .line 738
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2229;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "intersection"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x47

    .line 739
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x222A;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "union"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x48

    .line 740
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "*"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x49

    .line 741
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "."

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x4a

    .line 742
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00D7;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "multiplication sign"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x4b

    .line 743
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00B7;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "middle dot"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x4c

    .line 744
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "%"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x4d

    .line 745
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "\\"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x4e

    .line 746
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "/"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x4f

    .line 747
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00F7;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "division sign"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x50

    .line 748
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2220;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "angle"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x51

    .line 749
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2202;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "partial differential"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x52

    .line 750
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2207;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "nabla"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x53

    .line 751
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "!"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x54

    .line 752
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "@"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x55

    .line 753
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "?"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x56

    .line 754
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x221A;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "square root"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x57

    .line 755
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&amp;"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x58

    .line 756
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "\'"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x59

    .line 757
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "_"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x5a

    .line 758
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2295;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "circled plus"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x5b

    .line 759
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2296;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "circled minus"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x5c

    .line 760
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2297;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "circled times"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x5d

    .line 761
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2299;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "circled dot operator"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x5e

    .line 762
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x27E8;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "mathematical left angle bracket"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x5f

    .line 763
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x27E9;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "mathematical right angle bracket"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x60

    .line 764
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2252;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "approximately equal to or the image of"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x61

    .line 765
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2030;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "per mille sign"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x62

    .line 766
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x22A5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "up tack"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    const/16 v13, 0x63

    .line 767
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2205;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "empty set"

    aput-object v16, v14, v15

    aput-object v14, v10, v13

    .line 770
    .local v10, operators:[[Ljava/lang/String;
    const/16 v13, 0xd

    new-array v12, v13, [[Ljava/lang/String;

    const/4 v13, 0x0

    .line 772
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x20AC;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "euro sign"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 773
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00A5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "yen sign"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 774
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00A2;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "cent sign"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 775
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00A3;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "pound sign"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/4 v13, 0x4

    .line 776
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x20A9;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "won sign"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/4 v13, 0x5

    .line 778
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "#"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/4 v13, 0x6

    .line 779
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "$"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/4 v13, 0x7

    .line 780
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00A9;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "copyright sign"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/16 v13, 0x8

    .line 782
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2102;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "double-struck capital C"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/16 v13, 0x9

    .line 783
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2115;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "double-struck capital N"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/16 v13, 0xa

    .line 784
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x211A;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "double-struck capital Q"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/16 v13, 0xb

    .line 785
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x211D;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "double-struck capital R"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    const/16 v13, 0xc

    .line 786
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x2124;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "double-struck capital Z"

    aput-object v16, v14, v15

    aput-object v14, v12, v13

    .line 789
    .local v12, text:[[Ljava/lang/String;
    const/16 v13, 0x24

    new-array v7, v13, [[Ljava/lang/String;

    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x221E;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "infinity"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/4 v13, 0x1

    .line 791
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x210F;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "planck constant over two pi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/4 v13, 0x2

    .line 793
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B1;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter alpha"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/4 v13, 0x3

    .line 794
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B2;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter beta"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/4 v13, 0x4

    .line 795
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B3;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter gamma"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/4 v13, 0x5

    .line 796
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B4;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter delta"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/4 v13, 0x6

    .line 797
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter epsilon"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/4 v13, 0x7

    .line 798
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B7;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter eta"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x8

    .line 799
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B6;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter zeta"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x9

    .line 800
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B8;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter theta"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0xa

    .line 801
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03B9;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter iota"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0xb

    .line 802
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03BA;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter kappa"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0xc

    .line 803
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03BB;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "gree small letter lambda"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0xd

    .line 804
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x00B5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "micro sign"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0xe

    .line 806
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03BD;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter nu"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0xf

    .line 807
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03BE;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter xi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x10

    .line 808
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C0;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter pi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x11

    .line 809
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C1;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter rho"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x12

    .line 810
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C3;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter sigma"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x13

    .line 811
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C4;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter tau"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x14

    .line 812
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter upsilon"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x15

    .line 813
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03D5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek phi symbol"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x16

    .line 814
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C6;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter phi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x17

    .line 815
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C7;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter chi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x18

    .line 816
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C8;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter psi "

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x19

    .line 817
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03C9;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek small letter omega"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x1a

    .line 819
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x0393;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter gamma"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x1b

    .line 820
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x0394;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter delta"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x1c

    .line 821
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x0398;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter theta"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x1d

    .line 822
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x039B;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter lambda"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x1e

    .line 823
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x039E;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter xi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x1f

    .line 824
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03A0;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter pi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x20

    .line 825
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03A3;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter sigma"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x21

    .line 826
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03A5;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter upsilon"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x22

    .line 827
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03A6;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter phi"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    const/16 v13, 0x23

    .line 828
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "&#x03A9;"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "greek capital letter omega"

    aput-object v16, v14, v15

    aput-object v14, v7, v13

    .line 831
    .local v7, identifiers:[[Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 835
    .local v11, str:Ljava/lang/String;
    array-length v3, v10

    .line 836
    .local v3, count:I
    const/4 v9, 0x0

    .local v9, k:I
    :goto_4
    if-lt v9, v3, :cond_f

    .line 842
    :cond_c
    if-ge v9, v3, :cond_10

    .line 844
    if-lez v8, :cond_d

    .line 846
    const-string v13, "<mi> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 847
    sub-int v13, v6, v8

    invoke-virtual {v4, v13, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 848
    const-string v13, " </mi>\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 851
    :cond_d
    const-string v13, "<mo> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 852
    aget-object v13, v10, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 854
    aget-object v13, v10, v9

    const/4 v14, 0x1

    aget-object v13, v13, v14

    if-eqz v13, :cond_e

    .line 857
    const-string v13, "<!--"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 858
    aget-object v13, v10, v9

    const/4 v14, 0x1

    aget-object v13, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 859
    const-string v13, "-->"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 862
    :cond_e
    const-string v13, " </mo>\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 864
    aget-object v13, v10, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v6, v13

    .line 865
    const/4 v8, 0x0

    .line 867
    goto/16 :goto_1

    .line 838
    :cond_f
    aget-object v13, v10, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 836
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 870
    :cond_10
    array-length v3, v12

    .line 871
    const/4 v9, 0x0

    :goto_5
    if-lt v9, v3, :cond_14

    .line 877
    :cond_11
    if-ge v9, v3, :cond_15

    .line 879
    if-lez v8, :cond_12

    .line 881
    const-string v13, "<mi> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 882
    sub-int v13, v6, v8

    invoke-virtual {v4, v13, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 883
    const-string v13, " </mi>\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 886
    :cond_12
    const-string v13, "<mtext> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 887
    aget-object v13, v12, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 889
    aget-object v13, v12, v9

    const/4 v14, 0x1

    aget-object v13, v13, v14

    if-eqz v13, :cond_13

    .line 892
    const-string v13, "<!--"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 893
    aget-object v13, v12, v9

    const/4 v14, 0x1

    aget-object v13, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 894
    const-string v13, "-->"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 897
    :cond_13
    const-string v13, " </mtext>\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 899
    aget-object v13, v12, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v6, v13

    .line 900
    const/4 v8, 0x0

    .line 902
    goto/16 :goto_1

    .line 873
    :cond_14
    aget-object v13, v12, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 871
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 905
    :cond_15
    array-length v3, v7

    .line 906
    const/4 v9, 0x0

    :goto_6
    if-lt v9, v3, :cond_19

    .line 912
    :cond_16
    if-ge v9, v3, :cond_1a

    .line 914
    if-lez v8, :cond_17

    .line 916
    const-string v13, "<mi> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 917
    sub-int v13, v6, v8

    invoke-virtual {v4, v13, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 918
    const-string v13, " </mi>\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 921
    :cond_17
    const-string v13, "<mi> "

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 922
    aget-object v13, v7, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 924
    aget-object v13, v7, v9

    const/4 v14, 0x1

    aget-object v13, v13, v14

    if-eqz v13, :cond_18

    .line 927
    const-string v13, "<!--"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 928
    aget-object v13, v7, v9

    const/4 v14, 0x1

    aget-object v13, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 929
    const-string v13, "-->"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 932
    :cond_18
    const-string v13, " </mi>\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 934
    aget-object v13, v7, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v6, v13

    .line 935
    const/4 v8, 0x0

    .line 937
    goto/16 :goto_1

    .line 908
    :cond_19
    aget-object v13, v7, v9

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 906
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 941
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 942
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
