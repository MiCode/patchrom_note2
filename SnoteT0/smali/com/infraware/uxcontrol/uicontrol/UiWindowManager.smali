.class public Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;
.super Ljava/lang/Object;
.source "UiWindowManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final GRID_VIEW_NORMAL:I = 0x1

.field public static final GRID_VIEW_ZOOM:I = 0x2

.field public static final LIST_VIEW_NORMAL:I = 0x3


# instance fields
.field DISPLAY_HEIGHT:I

.field DISPLAY_WIDTH:I

.field private final LANDSCAPE_IMAGE_HEIGHT:I

.field private final LANDSCAPE_PADDING_BOTTOM:I

.field private final PORTRAIT_IMAGE_HEIGHT:I

.field private final PORTRAIT_PADDING_BOTTOM:I

.field private final PORTRAIT_PADDING_RIGHT:I

.field private final PORTRAIT_PADDING_TOP:I

.field private final PORTRAIT_ZOOM_IMAGE_HEIGHT:I

.field private m_bAttached:Z

.field private m_nType:I

.field private m_oContext:Landroid/content/Context;

.field private m_oCoverNameView:Landroid/widget/TextView;

.field private m_oExpansionLayout:Landroid/widget/LinearLayout;

.field private m_oFolderHoder:Landroid/widget/FrameLayout;

.field private m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private m_oRockView:Landroid/widget/ImageView;

.field private m_oThumbnailCoverBgView:Landroid/widget/ImageView;

.field private m_oThumbnailCoverFgView:Landroid/widget/ImageView;

.field private m_oThumbnailHoder:Landroid/widget/FrameLayout;

.field private m_oThumbnailPageView:Landroid/widget/ImageView;

.field private m_oThumbnailView:Landroid/widget/ImageView;

.field private m_oWindowManager:Landroid/view/WindowManager;

.field private m_ofolderItemCountView:Landroid/widget/TextView;

.field private m_ofolderNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "ctx"

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x14

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->PORTRAIT_PADDING_TOP:I

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->PORTRAIT_PADDING_RIGHT:I

    .line 30
    const/16 v0, 0x1e

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->PORTRAIT_PADDING_BOTTOM:I

    .line 32
    const/16 v0, 0x16b

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->PORTRAIT_IMAGE_HEIGHT:I

    .line 33
    const/16 v0, 0x1e7

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->PORTRAIT_ZOOM_IMAGE_HEIGHT:I

    .line 35
    const/16 v0, 0x32

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->LANDSCAPE_PADDING_BOTTOM:I

    .line 36
    const/16 v0, 0x168

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->LANDSCAPE_IMAGE_HEIGHT:I

    .line 65
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->buildMagnifier()V

    .line 67
    return-void
.end method

.method private adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;)V
    .locals 12
    .parameter "item"
    .parameter "rect"

    .prologue
    const/16 v11, 0x6a

    .line 524
    const/4 v4, 0x0

    .line 525
    .local v4, isRight:Z
    const/4 v2, 0x0

    .line 526
    .local v2, isBottom:Z
    const/4 v5, 0x0

    .line 527
    .local v5, isVerticalCenter:Z
    const/4 v3, 0x0

    .line 528
    .local v3, isHorizontalCenter:Z
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_WIDTH:I

    .line 529
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    .line 531
    const/4 v7, 0x0

    .line 532
    .local v7, x:I
    const/4 v8, 0x0

    .line 534
    .local v8, y:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 535
    .local v1, imageViewWidth:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 536
    .local v0, imageViewHeight:I
    if-nez v1, :cond_0

    .line 537
    const/16 v1, 0x16b

    .line 539
    :cond_0
    if-nez v0, :cond_1

    .line 540
    const/16 v0, 0x201

    .line 543
    :cond_1
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    .line 544
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_WIDTH:I

    if-le v9, v10, :cond_3

    .line 545
    iget v9, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v1

    add-int/lit8 v7, v9, -0xa

    .line 546
    const/4 v4, 0x1

    .line 561
    :cond_2
    :goto_0
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    if-le v9, v10, :cond_6

    .line 562
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    iget v10, p2, Landroid/graphics/Rect;->top:I

    sub-int v6, v9, v10

    .line 563
    .local v6, realHeight:I
    add-int/lit16 v9, v6, -0x16b

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x1e

    if-le v9, v10, :cond_5

    .line 564
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v9, v0

    .line 570
    :goto_1
    const/4 v2, 0x1

    .line 627
    .end local v6           #realHeight:I
    :goto_2
    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    .line 628
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f090021

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 653
    :goto_3
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 654
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 v10, v8, 0x32

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 655
    return-void

    .line 549
    :cond_3
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x46

    if-lez v9, :cond_4

    .line 550
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v9, -0x46

    .line 551
    const/4 v3, 0x1

    .line 556
    :goto_4
    iget-boolean v9, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_2

    .line 557
    add-int/lit8 v7, v7, -0xf

    goto :goto_0

    .line 553
    :cond_4
    iget v7, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 567
    .restart local v6       #realHeight:I
    :cond_5
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v0

    rsub-int v10, v6, 0x16b

    rsub-int/lit8 v10, v10, 0x1e

    sub-int v8, v9, v10

    goto :goto_1

    .line 573
    .end local v6           #realHeight:I
    :cond_6
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    iget v10, p2, Landroid/graphics/Rect;->top:I

    sub-int v6, v9, v10

    .line 575
    .restart local v6       #realHeight:I
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x57

    if-le v9, v11, :cond_7

    .line 576
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v9, -0x57

    .line 577
    const/4 v5, 0x1

    goto :goto_2

    .line 579
    :cond_7
    add-int/lit16 v9, v6, -0x16b

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x14

    if-le v9, v10, :cond_8

    .line 580
    iget v8, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 583
    :cond_8
    iget v9, p2, Landroid/graphics/Rect;->top:I

    rsub-int v10, v6, 0x16b

    rsub-int/lit8 v10, v10, 0x14

    add-int v8, v9, v10

    goto :goto_2

    .line 589
    .end local v6           #realHeight:I
    :cond_9
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_WIDTH:I

    if-le v9, v10, :cond_b

    .line 590
    iget v9, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v1

    add-int/lit8 v7, v9, -0xa

    .line 591
    const/4 v4, 0x1

    .line 606
    :cond_a
    :goto_5
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    if-le v9, v10, :cond_e

    .line 607
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    iget v10, p2, Landroid/graphics/Rect;->top:I

    sub-int v6, v9, v10

    .line 608
    .restart local v6       #realHeight:I
    add-int/lit16 v9, v6, -0x168

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x32

    if-le v9, v10, :cond_d

    .line 609
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v9, v0

    .line 615
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 594
    .end local v6           #realHeight:I
    :cond_b
    iget v9, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x5

    if-lez v9, :cond_c

    .line 595
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v9, -0x46

    .line 596
    const/4 v3, 0x1

    .line 601
    :goto_7
    iget-boolean v9, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_a

    .line 602
    add-int/lit8 v7, v7, -0xa

    goto :goto_5

    .line 598
    :cond_c
    iget v7, p2, Landroid/graphics/Rect;->left:I

    goto :goto_7

    .line 612
    .restart local v6       #realHeight:I
    :cond_d
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v0

    rsub-int v10, v6, 0x168

    rsub-int/lit8 v10, v10, 0x32

    sub-int v8, v9, v10

    goto :goto_6

    .line 618
    .end local v6           #realHeight:I
    :cond_e
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x57

    if-le v9, v11, :cond_f

    .line 619
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v9, -0x57

    .line 620
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 622
    :cond_f
    iget v8, p2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 629
    :cond_10
    if-eqz v2, :cond_12

    .line 630
    if-eqz v3, :cond_11

    .line 631
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f090022

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 633
    :cond_11
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f090020

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 635
    :cond_12
    if-eqz v4, :cond_14

    .line 636
    if-eqz v5, :cond_13

    .line 637
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001e

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 639
    :cond_13
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001b

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 642
    :cond_14
    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    .line 643
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001f

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 644
    :cond_15
    if-eqz v5, :cond_16

    .line 645
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001d

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 646
    :cond_16
    if-eqz v3, :cond_17

    .line 647
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001c

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 649
    :cond_17
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001a

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3
.end method

.method private adjustLocationZoom(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;)V
    .locals 11
    .parameter "item"
    .parameter "rect"

    .prologue
    .line 404
    const/4 v4, 0x0

    .line 405
    .local v4, isRight:Z
    const/4 v2, 0x0

    .line 406
    .local v2, isBottom:Z
    const/4 v5, 0x0

    .line 407
    .local v5, isVerticalCenter:Z
    const/4 v3, 0x0

    .line 408
    .local v3, isHorizontalCenter:Z
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_WIDTH:I

    .line 409
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    .line 411
    const/4 v7, 0x0

    .line 412
    .local v7, x:I
    const/4 v8, 0x0

    .line 414
    .local v8, y:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 415
    .local v1, imageViewWidth:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 416
    .local v0, imageViewHeight:I
    if-nez v1, :cond_0

    .line 417
    const/16 v1, 0x1e8

    .line 419
    :cond_0
    if-nez v0, :cond_1

    .line 420
    const/16 v0, 0x2b5

    .line 423
    :cond_1
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    .line 424
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_WIDTH:I

    if-le v9, v10, :cond_4

    .line 425
    iget v9, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v1

    add-int/lit8 v7, v9, -0xa

    .line 426
    const/4 v4, 0x1

    .line 441
    :cond_2
    :goto_0
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    if-le v9, v10, :cond_7

    .line 442
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    iget v10, p2, Landroid/graphics/Rect;->top:I

    sub-int v6, v9, v10

    .line 443
    .local v6, realHeight:I
    add-int/lit16 v9, v6, -0x1e7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x1e

    if-le v9, v10, :cond_6

    .line 444
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v9, v0

    .line 450
    :goto_1
    const/4 v2, 0x1

    .line 493
    .end local v6           #realHeight:I
    :cond_3
    :goto_2
    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    .line 494
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f090021

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 519
    :goto_3
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 520
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 v10, v8, 0x32

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 521
    return-void

    .line 429
    :cond_4
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x51

    if-lez v9, :cond_5

    .line 430
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v9, -0x51

    .line 431
    const/4 v3, 0x1

    .line 436
    :goto_4
    iget-boolean v9, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_2

    .line 437
    add-int/lit8 v7, v7, -0xf

    goto :goto_0

    .line 433
    :cond_5
    iget v7, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 447
    .restart local v6       #realHeight:I
    :cond_6
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v0

    rsub-int v10, v6, 0x1e7

    rsub-int/lit8 v10, v10, 0x1e

    sub-int v8, v9, v10

    goto :goto_1

    .line 454
    .end local v6           #realHeight:I
    :cond_7
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    iget v10, p2, Landroid/graphics/Rect;->top:I

    sub-int v6, v9, v10

    .line 456
    .restart local v6       #realHeight:I
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x73

    const/16 v10, 0x6a

    if-le v9, v10, :cond_8

    .line 457
    iget v9, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v9, -0x73

    .line 458
    const/4 v5, 0x1

    goto :goto_2

    .line 460
    :cond_8
    add-int/lit16 v9, v6, -0x1e7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x14

    if-le v9, v10, :cond_9

    .line 461
    iget v8, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 464
    :cond_9
    iget v9, p2, Landroid/graphics/Rect;->top:I

    rsub-int v10, v6, 0x1e7

    rsub-int/lit8 v10, v10, 0x14

    add-int v8, v9, v10

    goto :goto_2

    .line 470
    .end local v6           #realHeight:I
    :cond_a
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_WIDTH:I

    if-le v9, v10, :cond_c

    .line 471
    iget v9, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v1

    add-int/lit8 v7, v9, -0xa

    .line 472
    const/4 v4, 0x1

    .line 486
    :cond_b
    :goto_5
    const/16 v8, 0x1b

    .line 488
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    const/16 v10, 0x228

    if-le v9, v10, :cond_3

    .line 489
    const/4 v2, 0x1

    goto :goto_2

    .line 475
    :cond_c
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x51

    if-lez v9, :cond_d

    .line 476
    iget v9, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v9, -0x51

    .line 477
    const/4 v3, 0x1

    .line 482
    :goto_6
    iget-boolean v9, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_b

    .line 483
    add-int/lit8 v7, v7, -0xa

    goto :goto_5

    .line 479
    :cond_d
    iget v7, p2, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 495
    :cond_e
    if-eqz v2, :cond_10

    .line 496
    if-eqz v3, :cond_f

    .line 497
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f090022

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 499
    :cond_f
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f090020

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 501
    :cond_10
    if-eqz v4, :cond_12

    .line 502
    if-eqz v5, :cond_11

    .line 503
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001e

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 505
    :cond_11
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001b

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 508
    :cond_12
    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    .line 509
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001f

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 510
    :cond_13
    if-eqz v5, :cond_14

    .line 511
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001d

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 512
    :cond_14
    if-eqz v3, :cond_15

    .line 513
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001c

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3

    .line 515
    :cond_15
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v10, 0x7f09001a

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto/16 :goto_3
.end method

.method private adustView(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 14
    .parameter "item"

    .prologue
    const/16 v13, 0x27

    const/16 v12, -0xf

    const/16 v11, 0x8

    const/16 v10, -0xa

    const/4 v9, 0x0

    .line 267
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v5, 0xf

    const/16 v6, 0xd

    const/16 v7, 0x11

    const/16 v8, 0xe

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 268
    const/4 v1, 0x0

    .line 269
    .local v1, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, -0x1

    .line 271
    .local v2, imageResource:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4

    .line 275
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 281
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 282
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    .local v3, szBook:Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_ofolderItemCountView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_ofolderNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->setBookCoverTextForListView(I)V

    .line 292
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v3           #szBook:Ljava/lang/String;
    :goto_1
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_6

    .line 305
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 306
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    if-eq v4, v13, :cond_0

    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_5

    .line 308
    :cond_0
    iget-object v1, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 309
    if-nez v1, :cond_1

    .line 310
    const v2, 0x7f0202cd

    .line 350
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_2

    .line 352
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    .line 356
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    :goto_3
    return-void

    .line 284
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0109

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #szBook:Ljava/lang/String;
    goto :goto_0

    .line 296
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v3           #szBook:Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 297
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->setBookCoverTextForListView(I)V

    .line 298
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10, v10, v10, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 316
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->getBookCoverImage(I)I

    move-result v2

    goto :goto_2

    .line 327
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_6
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    if-ne v4, v13, :cond_7

    .line 329
    iget-object v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 331
    :cond_7
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    .line 333
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_8

    .line 334
    const v2, 0x7f0202cd

    goto :goto_2

    .line 337
    :cond_8
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 342
    :cond_9
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10, v10, v10, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 343
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->getBookCoverImage(I)I

    move-result v2

    goto :goto_2

    .line 359
    :cond_a
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method private buildMagnifier()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oWindowManager:Landroid/view/WindowManager;

    .line 73
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 83
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 84
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f09001a

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->switchLayout(I)V

    .line 88
    return-void
.end method


# virtual methods
.method public getBookCoverImage(I)I
    .locals 1
    .parameter "a_nBookCoverType"

    .prologue
    .line 259
    if-ltz p1, :cond_0

    const/16 v0, 0x27

    if-ge p1, v0, :cond_0

    .line 260
    sget-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    aget v0, v0, p1

    .line 262
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02028e

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_bAttached:Z

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_bAttached:Z

    .line 662
    :cond_0
    return-void
.end method

.method public setBookCoverTextForListView(I)V
    .locals 12
    .parameter "a_nBookCoverType"

    .prologue
    const/4 v11, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    .local v7, shadowRadius:F
    const/4 v5, 0x0

    .line 370
    .local v5, shadowDx:F
    const/4 v6, 0x0

    .line 371
    .local v6, shadowDy:F
    const/4 v4, 0x0

    .line 372
    .local v4, shadowColor:I
    const/4 v8, -0x1

    .line 373
    .local v8, textColor:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 374
    .local v0, arrColor:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070016

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 375
    .local v3, arrShadowFlag:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070017

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 376
    .local v1, arrShadowColor:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070018

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 377
    .local v2, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    if-ge p1, v9, :cond_0

    .line 378
    const/4 v9, -0x1

    invoke-virtual {v0, p1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 379
    invoke-virtual {v3, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 380
    const/high16 v7, 0x3f80

    .line 381
    invoke-virtual {v1, p1, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 382
    const/4 v9, 0x0

    invoke-virtual {v2, p1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 386
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 389
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v5, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 395
    const/16 v9, 0x28

    if-eq p1, v9, :cond_1

    const/16 v9, 0x27

    if-ne p1, v9, :cond_2

    .line 396
    :cond_1
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    const v10, 0x7f0202cb

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_2
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public show(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;)V
    .locals 6
    .parameter "item"
    .parameter "rect"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_nType:I

    if-ne v2, v5, :cond_1

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;)V

    .line 247
    :goto_0
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->adustView(Lcom/infraware/filemanager/FmFileItem;)V

    .line 249
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_bAttached:Z

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_bAttached:Z

    .line 255
    return-void

    .line 217
    :cond_1
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_nType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->adjustLocationZoom(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailPageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 223
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    .line 226
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, -0xa

    .line 227
    .local v0, x:I
    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v2, -0x4

    .line 229
    .local v1, y:I
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    if-le v2, v3, :cond_3

    .line 230
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x4

    .line 231
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x7f090020

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 243
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 244
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 v3, v1, 0x32

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 234
    :cond_3
    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x28

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    .line 235
    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v2, -0x28

    .line 237
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x7f09001d

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1

    .line 239
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x7f09001a

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1
.end method

.method public show(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 12
    .parameter "item"
    .parameter "rect"
    .parameter "noteIdex"

    .prologue
    const v11, 0x7f09001c

    const/16 v10, 0x5a

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 119
    const/4 v1, 0x0

    .line 120
    .local v1, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, -0x1

    .line 121
    .local v2, imageResource:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    .line 123
    iget-boolean v5, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v5, :cond_7

    .line 124
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 132
    invoke-virtual {p1, p3}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 134
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->setBookCoverTextForListView(I)V

    .line 135
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v6, 0x28

    if-eq v5, v6, :cond_0

    iget v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v6, 0x27

    if-ne v5, v6, :cond_3

    .line 139
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0x10

    const/16 v9, 0xd

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 141
    iget-object v1, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 142
    if-nez v1, :cond_1

    .line 143
    const v2, 0x7f0202cd

    .line 153
    :cond_1
    :goto_0
    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v5, -0x6

    .line 154
    .local v3, x:I
    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v5, -0x7

    .line 156
    .local v4, y:I
    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    if-le v5, v6, :cond_4

    .line 157
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v4, v5, 0x7

    .line 158
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x7f090022

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 168
    :goto_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 v6, v3, -0x19

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 v6, v4, 0x32

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    .line 172
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :goto_2
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_bAttached:Z

    if-eqz v5, :cond_2

    .line 206
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oWindowManager:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 209
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oWindowManager:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v6, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_bAttached:Z

    .line 211
    return-void

    .line 148
    .end local v3           #x:I
    .end local v4           #y:I
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->getBookCoverImage(I)I

    move-result v2

    goto :goto_0

    .line 160
    .restart local v3       #x:I
    .restart local v4       #y:I
    :cond_4
    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, -0x1e

    if-le v5, v10, :cond_5

    .line 161
    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v5, -0x1e

    .line 162
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x7f09001f

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1

    .line 164
    :cond_5
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1

    .line 175
    :cond_6
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 179
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-virtual {p1, p3}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 187
    .restart local v3       #x:I
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 188
    .restart local v4       #y:I
    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->DISPLAY_HEIGHT:I

    if-le v5, v6, :cond_8

    .line 189
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    sub-int v4, v5, v6

    .line 190
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x7f090022

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 199
    :goto_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 v6, v3, -0x19

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 200
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 v6, v4, 0x32

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 202
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 192
    :cond_8
    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, -0x1e

    if-le v5, v10, :cond_9

    .line 193
    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v5, -0x1e

    .line 194
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x7f09001f

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_3

    .line 196
    :cond_9
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_3
.end method

.method public switchLayout(I)V
    .locals 3
    .parameter "type"

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->remove()V

    .line 92
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_nType:I

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailView:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oRockView:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_ofolderItemCountView:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_ofolderNameView:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oCoverNameView:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    .line 115
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oFolderHoder:Landroid/widget/FrameLayout;

    .line 116
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    const v1, 0x7f0300a6

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    const v1, 0x7f0300aa

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oContext:Landroid/content/Context;

    const v1, 0x7f0300a9

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    .line 102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0202

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiWindowManager;->m_oThumbnailPageView:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
