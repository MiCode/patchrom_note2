.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;
.super Ljava/lang/Object;
.source "UiUnit_ListControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public m_bIsChecked:Z

.field public m_bIsEnable:Z

.field private m_bSelected:Z

.field public m_nBackgroundSelector:I

.field public m_nCheckedResourceId:I

.field public m_nDisableResourceId:I

.field public m_nImageResourceId:I

.field public m_nOriginColor:I

.field public m_nTextColor:I

.field public m_oOriginDrawable:Landroid/graphics/drawable/Drawable;

.field public m_strComment:Ljava/lang/String;

.field public m_strName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strName"

    .prologue
    .line 436
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strName"
    .parameter "a_nImageResourceId"

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_strName"
    .parameter "a_strComment"

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter "a_strName"
    .parameter "a_strComment"
    .parameter "a_nImageResourceId"

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    .line 411
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bSelected:Z

    .line 413
    iput v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nCheckedResourceId:I

    .line 414
    iput v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nOriginColor:I

    .line 415
    iput v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nTextColor:I

    .line 416
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsChecked:Z

    .line 417
    iput v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nBackgroundSelector:I

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_oOriginDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strName:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strComment:Ljava/lang/String;

    .line 424
    iput p3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nImageResourceId:I

    .line 425
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;)Z
    .locals 1
    .parameter

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bSelected:Z

    return v0
.end method

.method public static createFromArrays(Landroid/app/Activity;III)[Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;
    .locals 11
    .parameter "a_oActivity"
    .parameter "a_nNameStringArrayId"
    .parameter "a_nCommentStringArrayId"
    .parameter "a_nImageArrayId"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, arrItemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;>;"
    const/4 v2, 0x0

    .line 480
    .local v2, aszName:[Ljava/lang/String;
    const/4 v1, 0x0

    .line 481
    .local v1, aszComment:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 483
    .local v4, oImageArray:Landroid/content/res/TypedArray;
    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 487
    :cond_0
    if-eqz p2, :cond_1

    .line 488
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 491
    :cond_1
    if-eqz p3, :cond_2

    .line 492
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 494
    :cond_2
    if-eqz v2, :cond_7

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #arrItemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;>;"
    array-length v9, v2

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .restart local v0       #arrItemArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    array-length v9, v2

    if-lt v3, v9, :cond_4

    .line 503
    if-eqz v4, :cond_3

    .line 504
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 511
    .end local v3           #i:I
    :goto_1
    return-object v7

    .line 498
    .restart local v3       #i:I
    :cond_4
    if-nez v1, :cond_5

    move-object v6, v8

    .line 499
    .local v6, szComment:Ljava/lang/String;
    :goto_2
    if-nez v4, :cond_6

    move v5, v7

    .line 500
    .local v5, oImageId:I
    :goto_3
    new-instance v9, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    aget-object v10, v2, v3

    invoke-direct {v9, v10, v6, v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 498
    .end local v5           #oImageId:I
    .end local v6           #szComment:Ljava/lang/String;
    :cond_5
    aget-object v6, v1, v3

    goto :goto_2

    .line 499
    .restart local v6       #szComment:Ljava/lang/String;
    :cond_6
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_3

    .line 509
    .end local v3           #i:I
    .end local v6           #szComment:Ljava/lang/String;
    :cond_7
    if-eqz v4, :cond_8

    .line 510
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    move-object v7, v8

    .line 511
    goto :goto_1
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0
    .parameter "a_bChecked"

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsChecked:Z

    .line 457
    return-void
.end method

.method public setCheckedResource(I)V
    .locals 0
    .parameter "a_nCheckedResourceId"

    .prologue
    .line 451
    iput p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nCheckedResourceId:I

    .line 452
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .parameter "a_bEnable"

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    .line 442
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strName"

    .prologue
    .line 464
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strName:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .parameter "a_bSelected"

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bSelected:Z

    .line 446
    return-void
.end method

.method public setSelector(I)V
    .locals 0
    .parameter "a_nSelector"

    .prologue
    .line 461
    iput p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nBackgroundSelector:I

    .line 462
    return-void
.end method
