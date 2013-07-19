.class public Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
.super Ljava/lang/Object;
.source "TemplateBackgroundResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType:[I

.field private static sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;


# instance fields
.field private mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCommonNavigationbarBackgrounds:[I

.field private mCommonThumbnails:[I

.field private mCommonToolbarBackgrounds:[I

.field private mCount:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType()[I
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->values()[Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->NAVIGATION:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->THUMBNAIL:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->TOOLBAR:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 1
    .parameter "context"
    .parameter "type"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->constructDataSet(Landroid/content/Context;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    .line 44
    return-void
.end method

.method private constructDataSet(Landroid/content/Context;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 8
    .parameter "context"
    .parameter "type"

    .prologue
    const v7, 0x7f07003b

    const/4 v6, 0x0

    const v5, 0x106000b

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    .local v2, resources:Landroid/content/res/Resources;
    if-nez p2, :cond_0

    .line 50
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object p2

    .line 64
    :cond_0
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    .local v0, cArray:Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    .line 67
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonToolbarBackgrounds:[I

    .line 69
    const/4 v1, 0x1

    .local v1, index:I
    :goto_0
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    if-lt v1, v3, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    const v3, 0x7f070036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonToolbarBackgrounds:[I

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v6

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    const v3, 0x7f070039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonNavigationbarBackgrounds:[I

    .line 81
    const/4 v1, 0x1

    :goto_1
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    if-lt v1, v3, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    const v3, 0x7f070038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonNavigationbarBackgrounds:[I

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v6

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    .line 101
    const/4 v1, 0x1

    :goto_2
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    if-lt v1, v3, :cond_3

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    const v3, 0x7f07003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v6

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonToolbarBackgrounds:[I

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonNavigationbarBackgrounds:[I

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    .locals 1
    .parameter "context"

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->getInstance(Landroid/content/Context;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    .locals 1
    .parameter "context"
    .parameter "type"

    .prologue
    .line 33
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    invoke-direct {v0, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;-><init>(Landroid/content/Context;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    .line 36
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    invoke-direct {v0, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->constructDataSet(Landroid/content/Context;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    .line 38
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    return v0
.end method

.method public getDefaultIndex(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)I
    .locals 1
    .parameter "templateType"

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getResourceId(Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;I)I
    .locals 3
    .parameter "type"
    .parameter "backgroundIndex"

    .prologue
    const v0, 0x106000b

    .line 121
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonToolbarBackgrounds:[I

    aget v0, v0, p2

    goto :goto_0

    .line 130
    :pswitch_1
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonNavigationbarBackgrounds:[I

    aget v0, v0, p2

    goto :goto_0

    .line 134
    :pswitch_2
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    aget v0, v0, p2

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
