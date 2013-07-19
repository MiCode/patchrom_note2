.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;
.super Ljava/lang/Object;
.source "UiUnit_GridControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public m_bIsSelected:Z

.field public m_nImageResourceId:I

.field public m_strComment:Ljava/lang/String;

.field public m_strName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strName"

    .prologue
    .line 328
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strName"
    .parameter "a_nImageResourceId"

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_strName"
    .parameter "a_strComment"

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strName"
    .parameter "a_strComment"
    .parameter "a_nImageResourceId"

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_bIsSelected:Z

    .line 314
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strName:Ljava/lang/String;

    .line 315
    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strComment:Ljava/lang/String;

    .line 316
    iput p3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_nImageResourceId:I

    .line 317
    return-void
.end method

.method public static createFromArrays(Landroid/app/Activity;II)[Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;
    .locals 8
    .parameter "a_oActivity"
    .parameter "a_nNameStringArrayId"
    .parameter "a_nImageArrayId"

    .prologue
    const/4 v5, 0x0

    .line 348
    const/4 v0, 0x0

    .line 349
    .local v0, arrItemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;>;"
    const/4 v1, 0x0

    .line 350
    .local v1, aszName:[Ljava/lang/String;
    const/4 v3, 0x0

    .line 352
    .local v3, oImageArray:Landroid/content/res/TypedArray;
    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 356
    :cond_0
    if-eqz p2, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 359
    :cond_1
    if-eqz v1, :cond_5

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #arrItemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;>;"
    array-length v6, v1

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .restart local v0       #arrItemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v6, v1

    if-lt v2, v6, :cond_3

    .line 367
    if-eqz v3, :cond_2

    .line 368
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;

    .line 375
    .end local v2           #i:I
    :goto_1
    return-object v5

    .line 363
    .restart local v2       #i:I
    :cond_3
    if-nez v3, :cond_4

    move v4, v5

    .line 364
    .local v4, oImageId:I
    :goto_2
    new-instance v6, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;

    aget-object v7, v1, v2

    invoke-direct {v6, v7, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    .end local v4           #oImageId:I
    :cond_4
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_2

    .line 373
    .end local v2           #i:I
    :cond_5
    if-eqz v3, :cond_6

    .line 374
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public setItemSelected(Z)V
    .locals 0
    .parameter "a_bSelected"

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_bIsSelected:Z

    .line 334
    return-void
.end method
