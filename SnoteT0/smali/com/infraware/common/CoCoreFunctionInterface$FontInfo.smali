.class public Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field public bBold:Z

.field public bItalic:Z

.field public bOutline:Z

.field public bStrikeout:Z

.field public bUnderLine:Z

.field public ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

.field public eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

.field public nBGColor:I

.field public nFontColor:I

.field public nFontSize:I

.field public szFontFace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 679
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 680
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 681
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    .line 682
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 683
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 684
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 685
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    .line 686
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    .line 687
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->None:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    .line 688
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->Normal:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    .line 676
    return-void
.end method


# virtual methods
.method public equal(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)Z
    .locals 2
    .parameter "a_oFontInfo"

    .prologue
    .line 692
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    if-ne v0, v1, :cond_0

    .line 694
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    if-ne v0, v1, :cond_0

    .line 695
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    if-ne v0, v1, :cond_0

    .line 696
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-ne v0, v1, :cond_0

    .line 697
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-ne v0, v1, :cond_0

    .line 698
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-ne v0, v1, :cond_0

    .line 699
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-ne v0, v1, :cond_0

    .line 700
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-ne v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-ne v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-eq v0, v1, :cond_1

    .line 703
    :cond_0
    const/4 v0, 0x0

    .line 705
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public makeFontAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I
    .locals 7
    .parameter "a_oFontInfo"

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 739
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v1

    iget v0, v1, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    .line 741
    .local v0, nAttMask:I
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eq v1, v2, :cond_0

    .line 743
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eqz v1, :cond_9

    .line 744
    or-int/lit16 v0, v0, 0x400

    .line 748
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eq v1, v2, :cond_1

    .line 750
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eqz v1, :cond_a

    .line 751
    or-int/lit16 v0, v0, 0x200

    .line 755
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-eq v1, v2, :cond_2

    .line 757
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-eqz v1, :cond_b

    .line 758
    or-int/lit8 v0, v0, 0x20

    .line 762
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-eq v1, v2, :cond_3

    .line 764
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-eqz v1, :cond_c

    .line 765
    or-int/lit16 v0, v0, 0x80

    .line 769
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eq v1, v2, :cond_4

    .line 771
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eqz v1, :cond_d

    .line 772
    or-int/lit16 v0, v0, 0x100

    .line 776
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-eq v1, v2, :cond_6

    .line 778
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->None:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-ne v1, v2, :cond_e

    .line 780
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_5

    .line 781
    xor-int/lit8 v0, v0, 0x8

    .line 782
    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_6

    .line 783
    xor-int/lit8 v0, v0, 0x4

    .line 798
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-eq v1, v2, :cond_8

    .line 800
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->Normal:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-ne v1, v2, :cond_12

    .line 802
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    .line 803
    xor-int/lit8 v0, v0, 0x2

    .line 804
    :cond_7
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_8

    .line 805
    xor-int/lit8 v0, v0, 0x1

    .line 820
    :cond_8
    :goto_6
    return v0

    .line 746
    :cond_9
    xor-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 753
    :cond_a
    xor-int/lit16 v0, v0, 0x200

    goto :goto_1

    .line 760
    :cond_b
    xor-int/lit8 v0, v0, 0x20

    goto :goto_2

    .line 767
    :cond_c
    xor-int/lit16 v0, v0, 0x80

    goto :goto_3

    .line 774
    :cond_d
    xor-int/lit16 v0, v0, 0x100

    goto :goto_4

    .line 785
    :cond_e
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->Emboss:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-ne v1, v2, :cond_10

    .line 787
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_f

    .line 788
    xor-int/lit8 v0, v0, 0x4

    .line 789
    :cond_f
    or-int/lit8 v0, v0, 0x8

    goto :goto_5

    .line 793
    :cond_10
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_11

    .line 794
    xor-int/lit8 v0, v0, 0x8

    .line 795
    :cond_11
    or-int/lit8 v0, v0, 0x4

    goto :goto_5

    .line 807
    :cond_12
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->SubScript:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-ne v1, v2, :cond_14

    .line 809
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_13

    .line 810
    xor-int/lit8 v0, v0, 0x1

    .line 811
    :cond_13
    or-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 815
    :cond_14
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_15

    .line 816
    xor-int/lit8 v0, v0, 0x2

    .line 817
    :cond_15
    or-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public makeMaskAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I
    .locals 3
    .parameter "a_oFontInfo"

    .prologue
    .line 710
    const/4 v0, 0x0

    .line 711
    .local v0, nAttInfo:I
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    or-int/lit8 v0, v0, 0x3

    .line 713
    :cond_0
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    if-eq v1, v2, :cond_1

    .line 714
    or-int/lit8 v0, v0, 0x4

    .line 715
    :cond_1
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    if-eq v1, v2, :cond_2

    .line 716
    or-int/lit16 v0, v0, 0x4000

    .line 717
    :cond_2
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    if-eq v1, v2, :cond_3

    .line 718
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 719
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eq v1, v2, :cond_4

    .line 720
    or-int/lit8 v0, v0, 0x20

    .line 721
    :cond_4
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eq v1, v2, :cond_5

    .line 722
    or-int/lit8 v0, v0, 0x40

    .line 723
    :cond_5
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-eq v1, v2, :cond_6

    .line 724
    or-int/lit16 v0, v0, 0x200

    .line 725
    :cond_6
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-eq v1, v2, :cond_7

    .line 726
    or-int/lit16 v0, v0, 0x100

    .line 727
    :cond_7
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eq v1, v2, :cond_8

    .line 728
    or-int/lit16 v0, v0, 0x80

    .line 729
    :cond_8
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-eq v1, v2, :cond_9

    .line 730
    const/high16 v1, 0x3

    or-int/2addr v0, v1

    .line 731
    :cond_9
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-eq v1, v2, :cond_a

    .line 732
    or-int/lit16 v0, v0, 0x3000

    .line 734
    :cond_a
    return v0
.end method
