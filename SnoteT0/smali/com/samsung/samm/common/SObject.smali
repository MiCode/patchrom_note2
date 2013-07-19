.class public abstract Lcom/samsung/samm/common/SObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SOBJECT_LIST_TYPE_IMAGE:I = 0x3

.field public static final SOBJECT_LIST_TYPE_MIXED:I = 0xff

.field public static final SOBJECT_LIST_TYPE_NONE:I = 0x0

.field public static final SOBJECT_LIST_TYPE_STROKE:I = 0x1

.field public static final SOBJECT_LIST_TYPE_TEXT:I = 0x2


# instance fields
.field protected mAdditionalID:I

.field protected mAnimationEffect:I

.field protected mColor:I

.field protected mDescription:Ljava/lang/String;

.field protected mDurationFlag:I

.field protected mDurationTime:I

.field protected mExtraDataSet:Lcom/samsung/samm/lib/a/e;

.field protected mHyperText:Ljava/lang/String;

.field protected mLatitudeE6:I

.field protected mLongitudeE6:I

.field protected mPageIndex:I

.field protected mRecordFlag:Z

.field protected mRect:Landroid/graphics/RectF;

.field protected mRepeatFlag:I

.field protected mRotateAngle:F

.field protected mSize:F

.field protected mStyle:I

.field protected mTempDataSet:Lcom/samsung/samm/lib/a/e;

.field protected mTimeLineIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    .line 484
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    .line 86
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mStyle:I

    .line 87
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mColor:I

    .line 88
    iput v2, p0, Lcom/samsung/samm/common/SObject;->mSize:F

    .line 89
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mRect:Landroid/graphics/RectF;

    .line 90
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mPageIndex:I

    .line 91
    iput v2, p0, Lcom/samsung/samm/common/SObject;->mRotateAngle:F

    .line 92
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mHyperText:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mDescription:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/samsung/samm/lib/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/lib/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    .line 95
    new-instance v0, Lcom/samsung/samm/lib/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/lib/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    .line 96
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mLatitudeE6:I

    .line 97
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mLongitudeE6:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/samm/common/SObject;->mRecordFlag:Z

    .line 101
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mTimeLineIndex:I

    .line 102
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mRepeatFlag:I

    .line 103
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mDurationFlag:I

    .line 104
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mDurationTime:I

    .line 105
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mAnimationEffect:I

    .line 106
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mAdditionalID:I

    .line 107
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mPageIndex:I

    return v0
.end method

.method private a(I)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mPageIndex:I

    return-void
.end method


# virtual methods
.method public abstract changeObject(Lcom/samsung/samm/common/SObject;)Z
.end method

.method protected changeObjectGeneral(Lcom/samsung/samm/common/SObject;)Z
    .locals 3
    .parameter

    .prologue
    .line 974
    if-nez p1, :cond_0

    .line 975
    const/4 v0, 0x0

    .line 1044
    :goto_0
    return v0

    .line 977
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setStyle(I)Z

    .line 978
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setColor(I)V

    .line 979
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setSize(F)V

    .line 980
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setRect(Landroid/graphics/RectF;)V

    .line 981
    invoke-direct {p1}, Lcom/samsung/samm/common/SObject;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/samm/common/SObject;->a(I)V

    .line 982
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getRotateAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setRotateAngle(F)V

    .line 983
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getHyperText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setHyperText(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setDescription(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getLatitude()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setLatitude(I)V

    .line 986
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getLongitude()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObject;->setLongitude(I)V

    .line 996
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getObjectData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e;

    .line 997
    iget-object v1, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/e;->d()V

    .line 999
    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_2

    .line 1004
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1029
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getTempObjectData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e;

    .line 1030
    iget-object v1, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/e;->d()V

    .line 1031
    if-eqz v0, :cond_4

    .line 1033
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_4

    .line 1035
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1044
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1004
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 1005
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v2, :cond_6

    .line 1006
    check-cast v0, Lcom/samsung/samm/lib/a/e$f;

    .line 1007
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1009
    :cond_6
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v2, :cond_7

    .line 1010
    check-cast v0, Lcom/samsung/samm/lib/a/e$d;

    .line 1011
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->b()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;I)Z

    goto :goto_1

    .line 1013
    :cond_7
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v2, :cond_8

    .line 1014
    check-cast v0, Lcom/samsung/samm/lib/a/e$g;

    .line 1015
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$g;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_1

    .line 1017
    :cond_8
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v2, :cond_9

    .line 1018
    check-cast v0, Lcom/samsung/samm/lib/a/e$b;

    .line 1019
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$b;->b()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 1021
    :cond_9
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v2, :cond_1

    .line 1022
    check-cast v0, Lcom/samsung/samm/lib/a/e$c;

    .line 1023
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$c;->b()[B

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;[B)Z

    goto/16 :goto_1

    .line 1035
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 1036
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v2, :cond_3

    .line 1037
    check-cast v0, Lcom/samsung/samm/lib/a/e$d;

    .line 1038
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->b()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/samm/common/SObject;->putTempData(Ljava/lang/String;I)Z

    goto/16 :goto_2
.end method

.method public clearBooleanExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 655
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearByteArrayExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 769
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearIntExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 597
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearShortExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 826
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearStringArrayExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 712
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearStringExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 540
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTempIntData(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 884
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract copyObject()Lcom/samsung/samm/common/SObject;
.end method

.method protected copyObjectGeneral(Lcom/samsung/samm/common/SObject;)Z
    .locals 3
    .parameter

    .prologue
    .line 918
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mStyle:I

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setStyle(I)Z

    .line 919
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mColor:I

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setColor(I)V

    .line 920
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mSize:F

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setSize(F)V

    .line 921
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setRect(Landroid/graphics/RectF;)V

    .line 922
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mPageIndex:I

    invoke-direct {p1, v0}, Lcom/samsung/samm/common/SObject;->a(I)V

    .line 923
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mRotateAngle:F

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setRotateAngle(F)V

    .line 924
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mHyperText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setHyperText(Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setDescription(Ljava/lang/String;)V

    .line 926
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mLatitudeE6:I

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setLatitude(I)V

    .line 927
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mLongitudeE6:I

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setLongitude(I)V

    .line 932
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e;->a()Ljava/util/LinkedList;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_3

    .line 961
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 969
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 934
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 935
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v2, :cond_5

    .line 936
    check-cast v0, Lcom/samsung/samm/lib/a/e$f;

    .line 937
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 939
    :cond_5
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v2, :cond_6

    .line 940
    check-cast v0, Lcom/samsung/samm/lib/a/e$d;

    .line 941
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->b()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;I)Z

    goto :goto_0

    .line 943
    :cond_6
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v2, :cond_7

    .line 944
    check-cast v0, Lcom/samsung/samm/lib/a/e$g;

    .line 945
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$g;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    .line 947
    :cond_7
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v2, :cond_8

    .line 948
    check-cast v0, Lcom/samsung/samm/lib/a/e$b;

    .line 949
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$b;->b()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 951
    :cond_8
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v2, :cond_0

    .line 952
    check-cast v0, Lcom/samsung/samm/lib/a/e$c;

    .line 953
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$c;->b()[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/samm/common/SObject;->putExtra(Ljava/lang/String;[B)Z

    goto :goto_0

    .line 961
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 962
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v2, :cond_2

    .line 963
    check-cast v0, Lcom/samsung/samm/lib/a/e$d;

    .line 964
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e$d;->b()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/samm/common/SObject;->putTempData(Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 639
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getByteArrayExtra(Ljava/lang/String;[B)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 753
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mColor:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHyperText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mHyperText:Ljava/lang/String;

    return-object v0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 581
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLatitude()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mLatitudeE6:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mLongitudeE6:I

    return v0
.end method

.method public getObjectData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    return-object v0
.end method

.method public abstract getObjectInfo()Ljava/lang/String;
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mRotateAngle:F

    return v0
.end method

.method public getShortExtra(Ljava/lang/String;S)S
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 810
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method public getSize()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mSize:F

    return v0
.end method

.method public getStringArrayExtra(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 696
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 524
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mStyle:I

    return v0
.end method

.method public getTempIntData(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 868
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTempObjectData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 563
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;S)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 792
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;S)Z

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 621
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;[B)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 735
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 678
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putTempData(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 850
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mColor:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/samsung/samm/common/SObject;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setHyperText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/samsung/samm/common/SObject;->mHyperText:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(I)V
    .locals 0
    .parameter

    .prologue
    .line 427
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mLatitudeE6:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0
    .parameter

    .prologue
    .line 439
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mLongitudeE6:I

    return-void
.end method

.method public setObjectData(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 403
    if-nez p1, :cond_0

    .line 404
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    .line 413
    :goto_0
    return v0

    .line 408
    :cond_0
    instance-of v1, p1, Lcom/samsung/samm/lib/a/e;

    if-eqz v1, :cond_1

    .line 409
    check-cast p1, Lcom/samsung/samm/lib/a/e;

    iput-object p1, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/lib/a/e;

    goto :goto_0

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x46fffe00

    const/high16 v1, -0x3900

    .line 320
    if-nez p1, :cond_0

    .line 321
    const-string v0, "SAMMLibrary"

    const-string v1, "Parameter rect is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_0
    return-void

    .line 324
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 325
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 326
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 327
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 328
    :cond_1
    const-string v0, "SAMMLibrary"

    const-string v1, "Invalid range of rect -32768.000~32767.000"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mRect:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public setRotateAngle(F)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x43b4

    .line 359
    move v0, p1

    .line 360
    :goto_0
    const/high16 v1, -0x3c4c

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 361
    :goto_1
    cmpl-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 362
    iput v0, p0, Lcom/samsung/samm/common/SObject;->mRotateAngle:F

    .line 363
    return-void

    .line 360
    :cond_0
    add-float/2addr v0, v2

    goto :goto_0

    .line 361
    :cond_1
    sub-float/2addr v0, v2

    goto :goto_1
.end method

.method public setSize(F)V
    .locals 3
    .parameter

    .prologue
    .line 300
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x437f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 301
    :cond_0
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range of size 0.000~255.000 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mSize:F

    goto :goto_0
.end method

.method protected abstract setStyle(I)Z
.end method
