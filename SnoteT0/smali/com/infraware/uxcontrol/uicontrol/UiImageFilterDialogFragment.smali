.class public Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;
.super Ljava/lang/Object;
.source "UiImageFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field private BitmapMakerTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final FILTER_COLORSKETCH:I

.field private final FILTER_FUSAIN:I

.field private final FILTER_GRAY:I

.field private final FILTER_NAGATIVE:I

.field private final FILTER_NOEFFECT:I

.field private final FILTER_PASTELSKETCH:I

.field private final FILTER_PENCILPASTELSKETCH:I

.field private final FILTER_PENCILSKETCH:I

.field private final FILTER_PENSKETCH:I

.field private final FILTER_SEPIA:I

.field private ImageChangerTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final TEMP_IMAGEFILE_PATH:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

.field private effectTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;",
            ">;"
        }
    .end annotation
.end field

.field private filterTypes:[Ljava/lang/String;

.field private isMakedBitmap:Z

.field private isMakedOrgBitmap:Z

.field private mActivity:Lcom/infraware/common/UxDocEditorBase;

.field private mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;

.field private final mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mHandler:Landroid/os/Handler;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private nObjIndex:I

.field private orgBitmap:Landroid/graphics/Bitmap;

.field private outputStream:Ljava/io/OutputStream;

.field private sampleBitmap:Landroid/graphics/Bitmap;

.field private selectedFilter:I

.field private taskRunnable:Ljava/lang/Runnable;

.field private tempFile:Ljava/io/File;

.field private view:Landroid/view/View;

.field private willHideObjectMenu:Z


# direct methods
.method public constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 4
    .parameter "activity"

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "/tempImage.png"

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->TEMP_IMAGEFILE_PATH:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_NOEFFECT:I

    .line 59
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_NAGATIVE:I

    .line 60
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_GRAY:I

    .line 61
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_SEPIA:I

    .line 63
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_PENSKETCH:I

    .line 64
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_COLORSKETCH:I

    .line 65
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_FUSAIN:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_PASTELSKETCH:I

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_PENCILPASTELSKETCH:I

    .line 68
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->FILTER_PENCILSKETCH:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I

    .line 81
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->willHideObjectMenu:Z

    .line 82
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->isMakedBitmap:Z

    .line 83
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->isMakedOrgBitmap:Z

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mHandler:Landroid/os/Handler;

    .line 245
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->taskRunnable:Ljava/lang/Runnable;

    .line 260
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->BitmapMakerTask:Landroid/os/AsyncTask;

    .line 321
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->ImageChangerTask:Landroid/os/AsyncTask;

    .line 91
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    .line 92
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 94
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onPrepareDialog()V

    .line 95
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->isMakedBitmap:Z

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->BitmapMakerTask:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Lcom/infraware/common/UxDocEditorBase;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 78
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->nObjIndex:I

    return v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;

    return-void
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->sampleBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I

    return-void
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->willHideObjectMenu:Z

    return-void
.end method

.method static synthetic access$23(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/os/AsyncTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->BitmapMakerTask:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$24(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$25(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$26(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$27(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic access$28(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->ImageChangerTask:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->taskRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onFilteringBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->isMakedOrgBitmap:Z

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 79
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I

    return v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/io/OutputStream;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method private onCreateEffectTypes()V
    .locals 4

    .prologue
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;

    .line 219
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->sampleBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 220
    const/4 v2, 0x0

    .local v2, typeId:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 225
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->isMakedBitmap:Z

    .line 227
    .end local v2           #typeId:I
    :cond_0
    return-void

    .line 221
    .restart local v2       #typeId:I
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->sampleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onFilteringBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v1, p0, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 223
    .local v1, type:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private onFilteringBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "filterType"
    .parameter "bitmap"

    .prologue
    .line 364
    const/4 v1, 0x0

    .line 365
    .local v1, filteredBitmap:Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 366
    .local v0, filterLevel:I
    packed-switch p1, :pswitch_data_0

    .line 422
    :goto_0
    return-object v1

    .line 387
    :pswitch_0
    const/16 v2, 0x46

    .line 386
    invoke-static {p2, v2, v0}, Lcom/samsung/lib/image/SPenImageFilter;->filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 389
    goto :goto_0

    .line 392
    :pswitch_1
    const/16 v2, 0x48

    .line 391
    invoke-static {p2, v2, v0}, Lcom/samsung/lib/image/SPenImageFilter;->filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 394
    goto :goto_0

    .line 397
    :pswitch_2
    const/16 v2, 0x49

    .line 396
    invoke-static {p2, v2, v0}, Lcom/samsung/lib/image/SPenImageFilter;->filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 399
    goto :goto_0

    .line 402
    :pswitch_3
    const/16 v2, 0x4a

    .line 401
    invoke-static {p2, v2, v0}, Lcom/samsung/lib/image/SPenImageFilter;->filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 404
    goto :goto_0

    .line 407
    :pswitch_4
    const/16 v2, 0x4b

    .line 406
    invoke-static {p2, v2, v0}, Lcom/samsung/lib/image/SPenImageFilter;->filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 409
    goto :goto_0

    .line 417
    :pswitch_5
    const/16 v2, 0x47

    .line 416
    invoke-static {p2, v2, v0}, Lcom/samsung/lib/image/SPenImageFilter;->filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onConfigurationChanged()V
    .locals 4

    .prologue
    .line 200
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    .line 204
    .local v0, tempDialog:Landroid/app/Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;

    .line 205
    const/4 v1, 0x0

    .local v1, typeId:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onCreateDialog()Landroid/app/Dialog;

    .line 211
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 215
    .end local v0           #tempDialog:Landroid/app/Dialog;
    .end local v1           #typeId:I
    :cond_0
    return-void

    .line 206
    .restart local v0       #tempDialog:Landroid/app/Dialog;
    .restart local v1       #typeId:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->setTypeString(Ljava/lang/String;)V

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onCreateDialog()Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 163
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005b

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->view:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0c00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    .line 165
    .local v6, grid:Landroid/widget/GridView;
    invoke-virtual {v6, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    const v3, 0x7f03005c

    const v4, 0x7f0c0020

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;

    .line 167
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    .line 169
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    const v2, 0x7f090008

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 170
    const v1, 0x7f0e0271

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    const v1, 0x7f0e0048

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    .line 192
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onResume()V

    .line 196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 282
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 286
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I

    .line 287
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->willHideObjectMenu:Z

    .line 288
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->ImageChangerTask:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 290
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;

    .line 291
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    .line 293
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    const v5, 0x7f0e0008

    invoke-virtual {v2, v5}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$5;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V

    .line 292
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 319
    :cond_0
    return-void
.end method

.method public onPrepareDialog()V
    .locals 8

    .prologue
    .line 127
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v6}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f07

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v6

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->nObjIndex:I

    .line 130
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/EV;->getSnoteRawImageInfo()Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;

    move-result-object v4

    .line 131
    .local v4, oImageInfo:Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->nObjIndex:I

    invoke-virtual {v6, v7, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;)[B

    move-result-object v3

    .line 132
    .local v3, oByteImage:[B
    if-nez v3, :cond_1

    .line 134
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 135
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 137
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseSelectedObject()V

    .line 159
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .local v2, is:Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;

    .line 143
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 148
    .local v5, option:Landroid/graphics/BitmapFactory$Options;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit16 v6, v6, 0xae

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 149
    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->sampleBitmap:Landroid/graphics/Bitmap;

    .line 151
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :goto_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onCreateEffectTypes()V

    .line 158
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onCreateDialog()Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 144
    .end local v5           #option:Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v1

    .line 145
    .local v1, e2:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 152
    .end local v1           #e2:Ljava/io/IOException;
    .restart local v5       #option:Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v0

    .line 153
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 236
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/tempImage.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 239
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
