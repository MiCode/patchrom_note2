.class public Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    }
.end annotation


# static fields
.field private static MAX_COVER_NUM:I

.field private static MAX_NO_COVER_NUM:I


# instance fields
.field private final MAX_INPUT_LENGTH:I

.field private mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

.field private mCancelButton:Landroid/view/View;

.field private mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field private mCoverGridView:Landroid/widget/GridView;

.field private mCoverImageIndex:[I

.field private mCustomCoverBitmap:Landroid/graphics/Bitmap;

.field private mCustomImgView:Landroid/widget/ImageView;

.field private mDefaultCoverImageIndex:[I

.field private mDefaultName:Ljava/lang/String;

.field private mEditMode:Z

.field private mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mGalleryButton:Landroid/view/View;

.field private mHasCustomCover:Z

.field private mMergeCoverImageIndex:[I

.field private mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

.field private mNameEditText:Landroid/widget/EditText;

.field private mNotePath:Ljava/lang/String;

.field private mOrientation:I

.field private mPopupToast:Landroid/widget/Toast;

.field private mSaveButton:Landroid/view/View;

.field private mSavePath:Ljava/lang/String;

.field private mToast:Landroid/widget/Toast;

.field private m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x20

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_NO_COVER_NUM:I

    .line 113
    const/16 v0, 0x21

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_COVER_NUM:I

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 65
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 97
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I

    .line 99
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 100
    aput v3, v0, v1

    .line 101
    const/4 v1, 0x2

    aput v1, v0, v2

    .line 103
    aput v4, v0, v3

    .line 104
    aput v6, v0, v4

    .line 105
    aput v5, v0, v5

    .line 106
    const/4 v1, 0x7

    aput v1, v0, v6

    const/4 v1, 0x7

    .line 107
    aput v2, v0, v1

    const/16 v1, 0x8

    .line 108
    const/16 v2, 0x26

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I

    .line 129
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_INPUT_LENGTH:I

    .line 59
    return-void

    .line 65
    :array_0
    .array-data 0x4
        0x28t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x13t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x17t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x1dt 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x1ft 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x23t 0x0t 0x0t 0x0t
        0x24t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x27t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    return-object v0
.end method

.method static synthetic access$1()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_NO_COVER_NUM:I

    return v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 892
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 133
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mOrientation:I

    return v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mPopupToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    return-void
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    return-object v0
.end method

.method static synthetic access$3()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_COVER_NUM:I

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 962
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->dismiss()V

    .line 964
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 966
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;->onCancel()V

    .line 968
    :cond_0
    return-void
.end method

.method private composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "rawBitmap"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 291
    const v5, 0x7f0202db

    .line 290
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    .local v0, backgroundBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 293
    const v5, 0x7f0202dc

    .line 292
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 295
    .local v3, topBitmap:Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 296
    .local v2, compositeBitmap:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .local v1, canvas:Landroid/graphics/Canvas;
    if-eqz p1, :cond_0

    .line 299
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0xc

    const/16 v7, 0xd2

    const/16 v8, 0x123

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1, v9, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 300
    :cond_0
    invoke-virtual {v1, v3, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    return-object v2
.end method

.method private findViews()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 352
    .local v0, dialog:Landroid/app/Dialog;
    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;

    .line 357
    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    .line 364
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 365
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 415
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mPopupToast:Landroid/widget/Toast;

    .line 416
    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    .line 417
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 437
    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    .line 438
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$5;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 458
    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    .line 459
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 480
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    .line 481
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 482
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$7;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 493
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 501
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 502
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 503
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    goto/16 :goto_0
.end method

.method public static newInstance(ILjava/lang/String;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;Landroid/graphics/Bitmap;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    .locals 4
    .parameter "coverType"
    .parameter "notePath"
    .parameter "templateType"
    .parameter "thumbnailBitmap"

    .prologue
    .line 149
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 150
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "edit"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    const-string v2, "cover type"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v2, "note path"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "template type"

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v2, "thumbnail bitmap"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;-><init>()V

    .line 157
    .local v1, fragment:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;Landroid/graphics/Bitmap;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    .locals 4
    .parameter "savePath"
    .parameter "defaultName"
    .parameter "templateType"
    .parameter "thumbnailBitmap"

    .prologue
    .line 171
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 172
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "edit"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v2, "save path"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "default name"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "template type"

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v2, "thumbnail bitmap"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;-><init>()V

    .line 179
    .local v1, fragment:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 181
    return-object v1
.end method

.method private save()V
    .locals 5

    .prologue
    .line 937
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v1

    .line 939
    .local v1, position:I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 959
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 944
    .local v2, title:Ljava/lang/String;
    const/4 v0, 0x0

    .line 946
    .local v0, bitmap:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 947
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    .line 953
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 955
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    if-eqz v3, :cond_1

    .line 956
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    aget v4, v4, v1

    invoke-interface {v3, v2, v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;->onNameCoverChanged(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 958
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->dismiss()V

    goto :goto_0

    .line 950
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private updateSaveButtonState()V
    .locals 8

    .prologue
    const v7, 0x7f0e003b

    const/4 v6, 0x0

    .line 893
    const/4 v1, 0x1

    .line 894
    .local v1, enable:Z
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 896
    :cond_0
    const/4 v1, 0x0

    .line 909
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    .local v0, coverFileName:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3c

    if-gt v2, v3, :cond_4

    .line 911
    const/4 v1, 0x1

    .line 917
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 918
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    if-eqz v1, :cond_5

    const/high16 v2, 0x3f80

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 919
    return-void

    .line 898
    .end local v0           #coverFileName:Ljava/lang/String;
    :cond_2
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    if-nez v2, :cond_3

    .line 899
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSavePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".snb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 900
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 901
    const/4 v1, 0x0

    goto :goto_0

    .line 903
    :cond_3
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".snb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 904
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".snb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 906
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 914
    .restart local v0       #coverFileName:Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 918
    :cond_5
    const v2, 0x3ecccccd

    goto/16 :goto_2
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 200
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setRetainInstance(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mOrientation:I

    .line 207
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 208
    .local v0, args:Landroid/os/Bundle;
    const/4 v1, -0x1

    .line 210
    .local v1, coverType:I
    if-eqz v0, :cond_0

    .line 211
    const-string v4, "edit"

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    .line 212
    const-string v4, "save path"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSavePath:Ljava/lang/String;

    .line 213
    const-string v4, "default name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultName:Ljava/lang/String;

    .line 214
    const-string v4, "cover type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 215
    const-string v4, "note path"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v4

    const-string v5, "template type"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 217
    const-string v4, "thumbnail bitmap"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 220
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 222
    const/16 v4, 0x27

    if-ne v1, v4, :cond_1

    .line 223
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z

    .line 226
    :cond_1
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    .line 227
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->findViews()V

    .line 229
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    array-length v4, v4

    if-lt v2, v4, :cond_2

    .line 246
    :goto_1
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    if-eqz v4, :cond_4

    .line 247
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 256
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V

    .line 259
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 260
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v4, v5}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSnbListener(Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;)V

    .line 286
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IGetSNBImageEx(ILjava/lang/String;)I

    .line 287
    return-void

    .line 230
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    aget v4, v4, v2

    if-ne v1, v4, :cond_3

    .line 231
    move v3, v2

    .line 232
    .local v3, position:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v4, v3, v8}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 234
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$1;

    invoke-direct {v5, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;I)V

    .line 240
    const-wide/16 v6, 0x1f4

    .line 234
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 229
    .end local v3           #position:I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 533
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IThreadResume()V

    .line 534
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 535
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePrev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->IThreadResume()V

    .line 537
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 539
    if-nez p2, :cond_0

    .line 576
    :goto_0
    return-void

    .line 543
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 545
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z

    .line 546
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    .line 548
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    .line 568
    .local v0, cropFinishedRunnable:Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 573
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0xf04
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 340
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 342
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 344
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;->onCancel()V

    .line 347
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 934
    :goto_0
    return-void

    .line 925
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->runGallery()V

    goto :goto_0

    .line 928
    :sswitch_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->save()V

    goto :goto_0

    .line 931
    :sswitch_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->cancel()V

    goto :goto_0

    .line 923
    :sswitch_data_0
    .sparse-switch
        0x7f0c0004 -> :sswitch_0
        0x7f0c0022 -> :sswitch_2
        0x7f0c0023 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .parameter "newConfig"

    .prologue
    .line 306
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 309
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mOrientation:I

    .line 311
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 312
    .local v0, name:Landroid/text/Editable;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    .line 313
    .local v1, nameEditTextFocused:Z
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 314
    .local v5, selectionStart:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 316
    .local v4, selectionEnd:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v2

    .line 317
    .local v2, position:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getVerticalScrollbarPosition()I

    move-result v3

    .line 319
    .local v3, scroll:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    const v7, 0x7f030005

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->findViews()V

    .line 324
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    if-eqz v1, :cond_1

    .line 326
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 327
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v5, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 332
    :goto_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 333
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setVerticalScrollbarPosition(I)V

    .line 335
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V

    .line 336
    return-void

    .line 329
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 190
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 191
    .local v0, dialog:Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 193
    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 195
    return-object v0
.end method

.method public runGallery()V
    .locals 6

    .prologue
    const/16 v5, 0x118

    const/16 v4, 0xc4

    const/4 v3, 0x1

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .local v0, i:Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string v1, "set_snote"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    const/16 v1, 0xf04

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 528
    return-void
.end method

.method public setBookCoverTextForGridView(ILandroid/widget/TextView;)V
    .locals 32
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"

    .prologue
    .line 769
    const-string v13, ""

    .line 776
    .local v13, coverName:Ljava/lang/String;
    const/16 v19, 0x0

    .line 779
    .local v19, rotation:I
    const/16 v23, 0x0

    .line 780
    .local v23, shadowRadius:F
    const/16 v21, 0x0

    .line 781
    .local v21, shadowDx:F
    const/16 v22, 0x0

    .line 782
    .local v22, shadowDy:F
    const/16 v20, 0x0

    .line 784
    .local v20, shadowColor:I
    const/16 v24, -0x1

    .line 786
    .local v24, textColor:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0a018e

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v25, v0

    .line 787
    .local v25, textSize:I
    const/4 v15, 0x0

    .line 788
    .local v15, max_width:I
    add-int/lit8 v14, v25, 0xf

    .line 790
    .local v14, height:I
    const/16 v26, 0x0

    .line 791
    .local v26, x:I
    const/16 v27, 0x0

    .line 793
    .local v27, y:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070011

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 794
    .local v5, arrColor:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070012

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 795
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070013

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 796
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    const/4 v12, 0x0

    .line 798
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v28

    move/from16 v0, p1

    move/from16 v1, v28

    if-ge v0, v1, :cond_3

    const/16 v28, 0x1

    move/from16 v0, p1

    move/from16 v1, v28

    if-ne v0, v1, :cond_3

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0a018f

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v25, v0

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070015

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 808
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070016

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 809
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070017

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 810
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070018

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 811
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070019

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 812
    .local v6, arrCoverName:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v28

    move/from16 v0, p1

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    .line 813
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 814
    const/16 v28, -0x1

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    .line 815
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 816
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    .line 817
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    .line 818
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v28

    if-eqz v28, :cond_0

    .line 819
    const/high16 v23, 0x3f80

    .line 820
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    .line 821
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    .line 825
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 826
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 827
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 828
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 829
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 830
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 831
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 832
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 834
    const-wide v17, 0x3fe851eb851eb852L

    .line 835
    .local v17, percent:D
    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v25, v0

    .line 836
    int-to-double v0, v15

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v15, v0

    .line 837
    int-to-double v0, v14

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v14, v0

    .line 838
    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v26, v0

    .line 839
    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide v30, 0x3fe51eb851eb851fL

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v27, v0

    .line 842
    new-instance v28, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x31

    invoke-direct/range {v28 .. v31}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 846
    .local v16, oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    const/16 v28, -0x2

    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 847
    move-object/from16 v0, v16

    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 848
    move/from16 v0, v26

    move-object/from16 v1, v16

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 849
    move/from16 v0, v27

    move-object/from16 v1, v16

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 851
    new-instance v28, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    const/16 v28, 0x0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 857
    move-object/from16 v0, p2

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    move-object/from16 v0, p2

    move/from16 v1, v23

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 861
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 862
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 864
    const/16 v28, 0x1

    move/from16 v0, p1

    move/from16 v1, v28

    if-eq v0, v1, :cond_4

    .line 865
    const/16 v28, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 876
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    const/16 v28, 0x28

    move/from16 v0, p1

    move/from16 v1, v28

    if-eq v0, v1, :cond_1

    .line 881
    const/16 v28, 0x27

    move/from16 v0, p1

    move/from16 v1, v28

    if-ne v0, v1, :cond_2

    .line 882
    :cond_1
    const v28, 0x7f0202cc

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 883
    const/16 v28, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 884
    const/16 v28, 0x85

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 885
    const/16 v28, 0x5b

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 886
    const/16 v28, -0x2

    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 887
    const/16 v28, 0x26

    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 888
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    :cond_2
    return-void

    .line 803
    .end local v6           #arrCoverName:Landroid/content/res/TypedArray;
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v16           #oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v17           #percent:D
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070014

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_0

    .line 868
    .restart local v6       #arrCoverName:Landroid/content/res/TypedArray;
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v16       #oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    .restart local v17       #percent:D
    :cond_4
    const/16 v28, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 869
    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 870
    const/16 v28, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 871
    const/16 v28, 0x0

    const v29, 0x3f4ccccd

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 872
    const/16 v28, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 873
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v28

    const/16 v29, -0x3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v30

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v31

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method public setOnNameCoverChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 185
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    .line 186
    return-void
.end method
