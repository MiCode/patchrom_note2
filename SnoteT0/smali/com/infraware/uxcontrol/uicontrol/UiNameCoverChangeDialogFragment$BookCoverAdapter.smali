.class public Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiNameCoverChangeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BookCoverAdapter"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I = null

.field private static final VIEW_TYPE_CUSTOM:I = 0x2

.field private static final VIEW_TYPE_NORMAL:I = 0x1

.field private static final VIEW_TYPE_THUMBNAIL:I


# instance fields
.field private mCoverDrawableIds:[I

.field private mResource:Landroid/content/res/Resources;

.field private m_oContext:Landroid/content/Context;

.field private m_oInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I
    .locals 3

    .prologue
    .line 578
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DOWNLOAD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GREETINGCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->LAND:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->SMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TKNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->VIPCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_13
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v1

    goto :goto_12

    :catch_2
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v1

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    goto :goto_d

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_9

    :catch_b
    move-exception v1

    goto/16 :goto_8

    :catch_c
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v1

    goto/16 :goto_6

    :catch_e
    move-exception v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_3

    :catch_11
    move-exception v1

    goto/16 :goto_2

    :catch_12
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 589
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 590
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 591
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 593
    .local v1, b:Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oContext:Landroid/content/Context;

    .line 594
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oInflater:Landroid/view/LayoutInflater;

    .line 595
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mResource:Landroid/content/res/Resources;

    .line 597
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v3, v4, :cond_0

    .line 598
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$1()I

    move-result v3

    new-array v3, v3, [I

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;[I)V

    .line 601
    :goto_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$3()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    .line 602
    const/4 v2, 0x0

    .line 603
    .local v2, index:I
    const/4 v2, 0x0

    :goto_1
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 657
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 658
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    return-void

    .line 600
    .end local v2           #index:I
    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$3()I

    move-result v3

    new-array v3, v3, [I

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;[I)V

    goto :goto_0

    .line 604
    .restart local v2       #index:I
    :cond_1
    if-nez v2, :cond_2

    .line 605
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v6

    aput v4, v3, v2

    .line 606
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    .line 603
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 607
    :cond_2
    if-ne v2, v7, :cond_3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v3, v4, :cond_3

    .line 608
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 626
    :pswitch_1
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v10

    aput v4, v3, v2

    .line 627
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 610
    :pswitch_2
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v6

    aput v4, v3, v2

    .line 611
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 614
    :pswitch_3
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v7

    aput v4, v3, v2

    .line 615
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 618
    :pswitch_4
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v8

    aput v4, v3, v2

    .line 619
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 622
    :pswitch_5
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v9

    aput v4, v3, v2

    .line 623
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 630
    :pswitch_6
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    aput v4, v3, v2

    .line 631
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 634
    :pswitch_7
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    aput v4, v3, v2

    .line 635
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 638
    :pswitch_8
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x7

    aget v4, v4, v5

    aput v4, v3, v2

    .line 639
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 642
    :pswitch_9
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/16 v5, 0x8

    aget v4, v4, v5

    aput v4, v3, v2

    .line 643
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 647
    :cond_3
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v3, v4, :cond_4

    .line 648
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    .line 649
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const v4, 0x106000d

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 651
    :cond_4
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 652
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    add-int/lit8 v4, v2, -0x1

    const v5, 0x106000d

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 608
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "position"

    .prologue
    .line 668
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mResource:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 673
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 679
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 681
    const/4 v0, 0x2

    goto :goto_0

    .line 683
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x2

    .line 693
    move-object v0, p2

    .line 695
    .local v0, view:Landroid/view/View;
    if-nez v0, :cond_1

    .line 696
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    .line 697
    .local v1, wrapper:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030006

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 698
    const v2, 0x7f0c0026

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    .line 699
    const v2, 0x7f0c0025

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverItemFramLayout:Landroid/widget/FrameLayout;

    .line 701
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverTextView:Landroid/widget/TextView;

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 706
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 707
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/widget/ImageView;)V

    .line 714
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 715
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 754
    :goto_1
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverItemFramLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 755
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverItemFramLayout:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 756
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    aget v3, v3, p1

    iget-object v4, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setBookCoverTextForGridView(ILandroid/widget/TextView;)V

    .line 758
    return-object v0

    .line 711
    .end local v1           #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;

    .restart local v1       #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 718
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 719
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v4

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 720
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 723
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 751
    :cond_4
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x3

    return v0
.end method
