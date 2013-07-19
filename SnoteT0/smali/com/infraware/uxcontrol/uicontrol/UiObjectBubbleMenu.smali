.class public Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;,
        Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;
    }
.end annotation


# static fields
.field private static final HANDLE_RADIUS:I = 0xa

.field private static final HORIZONTAL_SIGNATURE_DIALOG_HEIGHT:I = 0x119

.field private static final HORIZONTAL_SIGNATURE_DIALOG_WIDTH:I = 0x3f3

.field private static final MARGIN:I = 0x5

.field private static final MARGIN_SECONDE:I = 0x14

.field private static final MSG_TOUCH_ENABLE:I = -0xff

.field private static final ROTATOR_OFFSET:I = 0x2f

.field private static final VERTICAL_SIGNATURE_DIALOG_HEIGHT:I = 0xb0

.field private static final VERTICAL_SIGNATURE_DIALOG_WIDTH:I = 0x278


# instance fields
.field public TEMP_IMAGEPATH:Ljava/lang/String;

.field private mPopup:Landroid/app/Dialog;

.field private mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mSignMenuClickListener:Landroid/view/View$OnClickListener;

.field private m_bAlwaysHideMode:Z

.field private m_bCheckOnlyLineTab:Z

.field private m_bNewShapeDialog:Z

.field private m_bShowSignatureDialog:Z

.field private m_bShutdown:Z

.field public m_nObjectType:I

.field private m_nOrientation:I

.field private m_nRotateAngle:I

.field private m_nSignBoxId:I

.field m_nSignatureExist:Z

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oBubbleClickListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;

.field private m_oBubbleInflator:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

.field private m_oBubbleMenu:Landroid/view/ViewGroup;

.field private m_oBubbleMenuHeight:I

.field private m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

.field private m_oBubbleMenuWidth:I

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oDatePickerDialog:Landroid/app/DatePickerDialog;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

.field private m_oOverlayContainer:Landroid/view/ViewGroup;

.field private m_oTimePickerDialog:Landroid/app/TimePickerDialog;

.field public m_oUiImageFilter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

.field private m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

.field private m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

.field private m_signatureView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 4
    .parameter "activity"

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I

    .line 120
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bNewShapeDialog:Z

    .line 122
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bAlwaysHideMode:Z

    .line 1392
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;

    .line 135
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 136
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 137
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->getInstance(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    .line 139
    const v0, 0x7f0c015c

    invoke-virtual {p1, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oOverlayContainer:Landroid/view/ViewGroup;

    .line 144
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleClickListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;

    .line 145
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleClickListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;-><init>(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleInflator:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/temp_crop_img1.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 147
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShowSignatureDialog:Z

    .line 151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/common/UxSurfaceView;->setOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 152
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bNewShapeDialog:Z

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1041
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->createSignImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShowSignatureDialog:Z

    return-void
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/samsung/sdraw/CanvasView;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Landroid/graphics/Rect;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->measureForced(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)I
    .locals 1
    .parameter

    .prologue
    .line 88
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nRotateAngle:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Z
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bNewShapeDialog:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Z
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bCheckOnlyLineTab:Z

    return v0
.end method

.method private checkVideoRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .parameter "a_nSelcctobjRect"
    .parameter "a_nVideoRect"

    .prologue
    .line 1547
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_0

    .line 1548
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    .line 1549
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_0

    .line 1550
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    .line 1551
    const/4 v0, 0x1

    .line 1552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createSignImage()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1042
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v12, :cond_0

    iget v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I

    if-nez v12, :cond_2

    .line 1043
    :cond_0
    const/4 v3, 0x0

    .line 1093
    :cond_1
    :goto_0
    return-object v3

    .line 1045
    :cond_2
    const/4 v0, 0x0

    .line 1046
    .local v0, bitmap:Landroid/graphics/Bitmap;
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v12}, Lcom/samsung/sdraw/CanvasView;->getData()[B

    move-result-object v6

    .line 1047
    .local v6, image:[B
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v12}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 1048
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1049
    .local v8, rect:Landroid/graphics/Rect;
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I

    invoke-virtual {v12, v13, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectSizeOfId(ILandroid/graphics/Rect;)V

    .line 1050
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lez v12, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-gtz v12, :cond_4

    .line 1051
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 1053
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1054
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v13, v14}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 1056
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1057
    .local v7, options:Landroid/graphics/BitmapFactory$Options;
    const/4 v12, 0x2

    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1058
    const/4 v12, 0x0

    array-length v13, v6

    const/4 v14, 0x0

    invoke-static {v6, v12, v13, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1059
    .local v11, sign2:Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    const/4 v14, 0x1

    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1065
    .local v9, resized:Landroid/graphics/Bitmap;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v13}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/signature.png"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1066
    .local v3, filePath:Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    .local v10, resultFile:Ljava/io/File;
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :goto_1
    const/4 v4, 0x0

    .line 1076
    .local v4, fos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local v5, fos:Ljava/io/FileOutputStream;
    move-object v4, v5

    .line 1081
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :goto_2
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v9, v12, v13, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1083
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1088
    :goto_3
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1090
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v12}, Landroid/app/Dialog;->dismiss()V

    .line 1091
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShowSignatureDialog:Z

    goto/16 :goto_0

    .line 1070
    .end local v4           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 1071
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1072
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListenerN(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;)V

    goto :goto_1

    .line 1077
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v2

    .line 1078
    .local v2, e1:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1079
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListenerN(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;)V

    goto :goto_2

    .line 1084
    .end local v2           #e1:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v1

    .line 1086
    .restart local v1       #e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method private getMenuRes(II)I
    .locals 5
    .parameter "a_nObjectType"
    .parameter "a_nEvObjectType"

    .prologue
    const v1, 0x7f0f0005

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0f0007

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 411
    :cond_0
    :pswitch_0
    const v0, 0x7f0f0003

    :goto_0
    :pswitch_1
    return v0

    .line 371
    :pswitch_2
    const v0, 0x7f0f0004

    goto :goto_0

    .line 373
    :pswitch_3
    const v0, 0x7f0f0001

    goto :goto_0

    .line 376
    :pswitch_4
    const v0, 0x7f0f0006

    goto :goto_0

    .line 378
    :pswitch_5
    const v0, 0x7f0f0002

    goto :goto_0

    .line 381
    :pswitch_6
    const v0, 0x7f0f0009

    goto :goto_0

    .line 383
    :pswitch_7
    const v0, 0x7f0f0008

    goto :goto_0

    .line 385
    :pswitch_8
    const v0, 0x7f0f000a

    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 387
    goto :goto_0

    .line 389
    :pswitch_a
    const/4 v3, 0x5

    if-ne p2, v3, :cond_1

    move v0, v1

    .line 390
    goto :goto_0

    .line 391
    :cond_1
    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    .line 393
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bCheckOnlyLineTab:Z

    .line 394
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bNewShapeDialog:Z

    goto :goto_0

    .line 397
    :cond_2
    const/16 v1, 0x9

    if-ne p2, v1, :cond_0

    .line 399
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bCheckOnlyLineTab:Z

    .line 400
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bNewShapeDialog:Z

    goto :goto_0

    :pswitch_b
    move v0, v2

    .line 407
    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private getTimeSetting()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1172
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    .line 1171
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    .local v0, szTimeGetSetting:Ljava/lang/String;
    if-nez v0, :cond_1

    .line 1176
    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private measureForced(Landroid/graphics/Rect;)Z
    .locals 2
    .parameter "objectRect"

    .prologue
    const/4 v1, 0x0

    .line 806
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 808
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    .line 809
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuHeight:I

    .line 811
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->update(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private setBubbleMenuMargin(II)V
    .locals 3
    .parameter "nLeft"
    .parameter "nTop"

    .prologue
    const/4 v2, -0x2

    .line 771
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 773
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 774
    .local v0, oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 775
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 777
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .end local v0           #oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShutdown:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bAlwaysHideMode:Z

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private showDatePickerDialog(Z)V
    .locals 21
    .parameter "a_bStartDate"

    .prologue
    .line 1097
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V

    .line 1117
    .local v4, oListener:Landroid/app/DatePickerDialog$OnDateSetListener;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedObjectText()Ljava/lang/String;

    move-result-object v18

    .line 1118
    .local v18, szDate:Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1119
    .local v13, oCalendar:Ljava/util/Calendar;
    const/4 v14, 0x0

    .line 1121
    .local v14, oDate:Ljava/util/Date;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v3, "format"

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1123
    .local v20, szPattern:Ljava/lang/String;
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1125
    const-string v2, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1126
    const/4 v2, 0x0

    const-string v3, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 1127
    :cond_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 1130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1132
    const/16 v19, 0x0

    .line 1133
    .local v19, szDatePattern:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 1135
    .local v15, oDateFormat:Ljava/text/DateFormat;
    if-eqz v20, :cond_1

    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1137
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 1138
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1139
    move-object/from16 v19, v20

    .line 1141
    :cond_1
    if-nez v19, :cond_2

    move-object v2, v15

    .line 1142
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v19

    .line 1144
    :cond_2
    new-instance v17, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1147
    .local v17, oLastDateFormat:Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual/range {v17 .. v18}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .line 1148
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 1149
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    .end local v15           #oDateFormat:Ljava/text/DateFormat;
    .end local v17           #oLastDateFormat:Ljava/text/SimpleDateFormat;
    .end local v19           #szDatePattern:Ljava/lang/String;
    :cond_3
    :goto_0
    new-instance v2, Landroid/app/DatePickerDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 1159
    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1160
    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1158
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v16

    .line 1162
    .local v16, oDatePicker:Landroid/widget/DatePicker;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1163
    .local v5, oCalendarSetting:Ljava/util/Calendar;
    const/16 v6, 0x76e

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1164
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1165
    const/16 v6, 0x7f4

    const/16 v7, 0xb

    const/16 v8, 0x1f

    const/16 v9, 0x17

    const/16 v10, 0x3b

    const/16 v11, 0x3b

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1166
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 1167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    .line 1168
    return-void

    .line 1150
    .end local v5           #oCalendarSetting:Ljava/util/Calendar;
    .end local v16           #oDatePicker:Landroid/widget/DatePicker;
    .restart local v15       #oDateFormat:Ljava/text/DateFormat;
    .restart local v17       #oLastDateFormat:Ljava/text/SimpleDateFormat;
    .restart local v19       #szDatePattern:Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 1151
    .local v12, e:Ljava/text/ParseException;
    invoke-virtual {v12}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 1155
    .end local v12           #e:Ljava/text/ParseException;
    .end local v15           #oDateFormat:Ljava/text/DateFormat;
    .end local v17           #oLastDateFormat:Ljava/text/SimpleDateFormat;
    .end local v19           #szDatePattern:Ljava/lang/String;
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0
.end method

.method private showTimePickerDialog()V
    .locals 15

    .prologue
    .line 1180
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getTimeSetting()Z

    move-result v5

    .line 1181
    .local v5, bUse24Hours:Z
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v7

    .line 1182
    .local v7, nObjType:I
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;

    invoke-direct {v2, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;I)V

    .line 1243
    .local v2, oTimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1244
    .local v8, oCalendar:Ljava/util/Calendar;
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 1245
    const/16 v3, 0xb

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1246
    const/16 v4, 0xc

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1244
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    .line 1248
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v1, "format"

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1249
    .local v13, szPattern:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1250
    .local v12, szLocale:Ljava/lang/String;
    const/4 v11, 0x0

    .line 1251
    .local v11, oLastDateFormat:Ljava/text/SimpleDateFormat;
    if-eqz v13, :cond_0

    .line 1253
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 1254
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1256
    if-eqz v12, :cond_0

    .line 1258
    invoke-static {v12}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1259
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1260
    new-instance v11, Ljava/text/SimpleDateFormat;

    .end local v11           #oLastDateFormat:Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v13, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1265
    .restart local v11       #oLastDateFormat:Ljava/text/SimpleDateFormat;
    :cond_0
    if-nez v11, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .local v10, oDateFormat:Ljava/text/DateFormat;
    move-object v11, v10

    .line 1268
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 1271
    .end local v10           #oDateFormat:Ljava/text/DateFormat;
    :cond_1
    const/4 v9, 0x0

    .line 1272
    .local v9, oDate:Ljava/util/Date;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectText()Ljava/lang/String;

    move-result-object v14

    .line 1273
    .local v14, szTime:Ljava/lang/String;
    if-eqz v14, :cond_2

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    const/4 v0, 0x0

    const-string v1, "\n"

    invoke-virtual {v14, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1276
    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1277
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 1279
    :try_start_0
    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 1280
    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1287
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    invoke-virtual {v9}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/Date;->getMinutes()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 1291
    return-void

    .line 1281
    :catch_0
    move-exception v6

    .line 1282
    .local v6, e1:Ljava/text/ParseException;
    invoke-virtual {v6}, Ljava/text/ParseException;->printStackTrace()V

    .line 1284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    goto :goto_0
.end method

.method private update(Landroid/graphics/Rect;)Z
    .locals 11
    .parameter "objectRect"

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 491
    iget-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShutdown:Z

    if-eqz v9, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v8

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v9, v10

    if-eqz v9, :cond_0

    .line 500
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 501
    .local v1, containerRect:Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oOverlayContainer:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 503
    const/4 v4, 0x0

    .line 508
    .local v4, nContainterTop:I
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 510
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 511
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 512
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v10}, Lcom/infraware/note/UxNoteActivity;->getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 513
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v7, :cond_2

    .line 514
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 517
    :cond_2
    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nRotateAngle:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    move v3, v7

    .line 523
    .local v3, isLineObject:Z
    :goto_1
    iget v9, p1, Landroid/graphics/Rect;->left:I

    if-gez v9, :cond_3

    .line 524
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 526
    :cond_3
    iget v8, p1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_4

    .line 527
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iput v8, p1, Landroid/graphics/Rect;->right:I

    .line 529
    :cond_4
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    .line 530
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iput v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 532
    :cond_5
    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_6

    .line 533
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 535
    :cond_6
    const/4 v0, 0x0

    .line 536
    .local v0, bSetPosition:Z
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->DOWN:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    .line 538
    .local v2, ePosition:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v8, v9

    .line 539
    .local v5, nLeft:I
    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v8, 0x5

    .line 541
    .local v6, nTop:I
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nRotateAngle:I

    const/16 v9, 0x78

    if-le v8, v9, :cond_7

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nRotateAngle:I

    const/16 v9, 0xf0

    if-ge v8, v9, :cond_7

    .line 542
    add-int/lit8 v6, v6, 0x2f

    .line 546
    :cond_7
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuHeight:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_a

    .line 547
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 567
    :goto_2
    if-eqz v0, :cond_10

    .line 568
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v8, v9

    .line 569
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, 0x5

    if-ge v5, v8, :cond_f

    .line 570
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v8, 0x5

    .line 588
    :cond_8
    :goto_3
    invoke-direct {p0, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setBubbleMenuMargin(II)V

    move v8, v7

    .line 589
    goto/16 :goto_0

    .end local v0           #bSetPosition:Z
    .end local v2           #ePosition:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;
    .end local v3           #isLineObject:Z
    .end local v5           #nLeft:I
    .end local v6           #nTop:I
    :cond_9
    move v3, v8

    .line 517
    goto :goto_1

    .line 549
    .restart local v0       #bSetPosition:Z
    .restart local v2       #ePosition:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;
    .restart local v3       #isLineObject:Z
    .restart local v5       #nLeft:I
    .restart local v6       #nTop:I
    :cond_a
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuHeight:I

    add-int/lit8 v8, v8, 0x5

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_b

    .line 550
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v8, 0x5

    .line 551
    const/4 v0, 0x1

    goto :goto_2

    .line 553
    :cond_b
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuHeight:I

    add-int/lit8 v8, v8, 0x3c

    iget v9, p1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_c

    .line 554
    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuHeight:I

    sub-int/2addr v8, v9

    add-int/lit8 v6, v8, -0x3c

    .line 555
    const/4 v0, 0x1

    goto :goto_2

    .line 557
    :cond_c
    iget v8, v1, Landroid/graphics/Rect;->top:I

    if-ge v6, v8, :cond_d

    .line 558
    iget v6, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 560
    :cond_d
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuHeight:I

    add-int/2addr v8, v6

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_e

    .line 561
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuHeight:I

    sub-int/2addr v8, v9

    add-int/lit8 v6, v8, -0x5

    goto :goto_2

    .line 564
    :cond_e
    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v8, 0x5

    goto :goto_2

    .line 572
    :cond_f
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x5

    if-le v5, v8, :cond_8

    .line 573
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    sub-int/2addr v8, v9

    add-int/lit8 v5, v8, -0x5

    goto :goto_3

    .line 576
    :cond_10
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    add-int/lit8 v8, v8, 0x5

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_11

    .line 577
    iget v8, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v8, 0x5

    goto :goto_3

    .line 579
    :cond_11
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    add-int/lit8 v8, v8, 0x5

    iget v9, p1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_12

    .line 580
    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    sub-int/2addr v8, v9

    add-int/lit8 v5, v8, -0x5

    goto :goto_3

    .line 582
    :cond_12
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    iget v9, p1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_13

    .line 583
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v8, 0x5

    goto/16 :goto_3

    .line 586
    :cond_13
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuWidth:I

    sub-int/2addr v8, v9

    add-int/lit8 v5, v8, -0x5

    goto/16 :goto_3
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/common/UxSurfaceView;->removeOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 840
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oOverlayContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShutdown:Z

    .line 843
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->dismiss()V

    .line 845
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 846
    return-void
.end method

.method public createSignaturePopup()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1294
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignMenuClickListener:Landroid/view/View$OnClickListener;

    .line 1311
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 1312
    .local v3, inflater:Landroid/view/LayoutInflater;
    const v5, 0x7f030089

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1313
    .local v4, layout:Landroid/view/View;
    const v5, 0x7f0c01ca

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_signatureView:Landroid/widget/LinearLayout;

    .line 1314
    new-instance v5, Lcom/samsung/sdraw/CanvasView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v5, v6}, Lcom/samsung/sdraw/CanvasView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 1315
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_signatureView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1316
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V

    invoke-virtual {v5, v6}, Lcom/samsung/sdraw/CanvasView;->setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V

    .line 1328
    const v5, 0x7f0c01c8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1329
    .local v2, done:Landroid/widget/LinearLayout;
    const v5, 0x7f0c01c9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1330
    .local v0, cancel:Landroid/widget/LinearLayout;
    const v5, 0x7f0c01c7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1331
    .local v1, clear:Landroid/widget/Button;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignMenuClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignMenuClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignMenuClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1335
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/Window;->hasFeature(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1336
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1337
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1339
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1340
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1341
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1345
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1346
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleInflator:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->clearVariables()V

    .line 1348
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 1349
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oOverlayContainer:Landroid/view/ViewGroup;

    .line 1350
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    .line 1351
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    .line 1352
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 1353
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleInflator:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    .line 1354
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleClickListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;

    .line 1355
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    .line 1356
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    .line 1357
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignMenuClickListener:Landroid/view/View$OnClickListener;

    .line 1358
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 1359
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    .line 1361
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_signatureView:Landroid/widget/LinearLayout;

    .line 1362
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1363
    return-void
.end method

.method public getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 827
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShutdown:Z

    if-eqz v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public isMenuHide()Z
    .locals 1

    .prologue
    .line 823
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bAlwaysHideMode:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onChangeLayout(I)V
    .locals 8
    .parameter "a_nOrientation"

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/high16 v5, 0x3f80

    const/high16 v4, 0x3f20

    .line 318
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShowSignatureDialog:Z

    if-nez v2, :cond_0

    .line 355
    :goto_0
    return-void

    .line 320
    :cond_0
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    .line 321
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    if-nez v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 324
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 334
    .end local v0           #display:Landroid/view/Display;
    :cond_1
    :goto_1
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    if-eq v2, v6, :cond_2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    if-ne v2, v7, :cond_3

    .line 337
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/CanvasView;->setMinZoom(F)V

    .line 338
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/CanvasView;->zoomTo(F)V

    .line 339
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x278

    const/16 v4, 0xeb

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 340
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_signatureView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .local v1, ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0xb0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 342
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_signatureView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 325
    .end local v1           #ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    .restart local v0       #display:Landroid/view/Display;
    :pswitch_0
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    goto :goto_1

    .line 326
    :pswitch_1
    const/4 v2, 0x2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    goto :goto_1

    .line 327
    :pswitch_2
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    goto :goto_1

    .line 328
    :pswitch_3
    const/4 v2, 0x4

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nOrientation:I

    goto :goto_1

    .line 347
    .end local v0           #display:Landroid/view/Display;
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v5}, Lcom/samsung/sdraw/CanvasView;->setMinZoom(F)V

    .line 348
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v5}, Lcom/samsung/sdraw/CanvasView;->zoomTo(F)V

    .line 350
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x3f3

    const/16 v4, 0x154

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 351
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_signatureView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .restart local v1       #ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x119

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 353
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_signatureView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onConfigurationChanged()V
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 1563
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showDatePickerDialog(Z)V

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->dismiss()V

    .line 1567
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showTimePickerDialog()V

    .line 1569
    :cond_1
    return-void
.end method

.method public onCreateBubbleMenu(II)Z
    .locals 7
    .parameter "a_nObjectType"
    .parameter "a_nEvObjectType"

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nObjectType:I

    .line 178
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030074

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    .line 181
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    const v4, 0x7f0c0174

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    .line 182
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 183
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 185
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oOverlayContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getMenuRes(II)I

    move-result v0

    .line 201
    .local v0, nMenuRes:I
    if-nez v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v2

    .line 210
    :goto_0
    return v1

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleInflator:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->inflate(ILandroid/view/ViewGroup;)V

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onPrepareBubbleMenu(II)V

    move v1, v3

    .line 210
    goto :goto_0
.end method

.method public onPrepareBubbleMenu(II)V
    .locals 11
    .parameter "a_nObjectType"
    .parameter "nMenuRes"

    .prologue
    const v10, 0x7f0c024a

    const v9, 0x7f0c0247

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 216
    invoke-static {}, Lcom/infraware/SNote;->isAmericaModel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    packed-switch p2, :pswitch_data_0

    .line 233
    :cond_0
    :goto_0
    :pswitch_0
    const v5, 0x7f0f0001

    if-ne p2, v5, :cond_5

    .line 235
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedObjectText()Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, szInputText:Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 238
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 239
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 240
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 245
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c023f

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 246
    .local v1, oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    .end local v1           #oButton:Landroid/widget/Button;
    .end local v3           #szInputText:Ljava/lang/String;
    :cond_4
    :goto_1
    return-void

    .line 222
    :pswitch_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0e02c5

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 223
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0e02c6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0254

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0e02c7

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 228
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0255

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0e02c8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 249
    :cond_5
    const v5, 0x7f0f0008

    if-ne p2, v5, :cond_8

    .line 251
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    if-nez v5, :cond_6

    .line 252
    new-instance v5, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;

    .line 253
    :cond_6
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v5

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I

    .line 254
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I

    invoke-virtual {v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->checkSignatureImage(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignatureExist:Z

    .line 255
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignatureExist:Z

    if-nez v5, :cond_7

    .line 257
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0250

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 258
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0251

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1           #oButton:Landroid/widget/Button;
    check-cast v1, Landroid/widget/Button;

    .line 260
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 264
    .end local v1           #oButton:Landroid/widget/Button;
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c024f

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 265
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 268
    .end local v1           #oButton:Landroid/widget/Button;
    :cond_8
    const v5, 0x7f0f0005

    if-ne p2, v5, :cond_a

    .line 270
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getGestureDetector()Lcom/infraware/common/UxGestureDetector;

    move-result-object v2

    .line 271
    .local v2, oDetector:Lcom/infraware/common/UxGestureDetector;
    instance-of v5, v2, Lcom/infraware/note/UxNoteEditorGestureDetector;

    if-eqz v5, :cond_4

    .line 273
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->GetHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    .line 274
    .local v0, info:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    if-eqz v0, :cond_4

    .line 276
    iget-object v4, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    .line 277
    .local v4, url:Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 279
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0246

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 280
    .restart local v1       #oButton:Landroid/widget/Button;
    const-string v5, "geo:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 281
    const v5, 0x7f0e0196

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 282
    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 287
    .end local v0           #info:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .end local v1           #oButton:Landroid/widget/Button;
    .end local v2           #oDetector:Lcom/infraware/common/UxGestureDetector;
    .end local v4           #url:Ljava/lang/String;
    :cond_a
    const v5, 0x7f0f0009

    if-ne p2, v5, :cond_c

    .line 289
    const/16 v5, 0x1b

    if-ne p1, v5, :cond_b

    .line 291
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0252

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 292
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 296
    .end local v1           #oButton:Landroid/widget/Button;
    :cond_b
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0253

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 297
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 300
    .end local v1           #oButton:Landroid/widget/Button;
    :cond_c
    const v5, 0x7f0f0004

    if-ne p2, v5, :cond_4

    .line 302
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTextWrapPossible()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 304
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0248

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 305
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    const v6, 0x7f0c0249

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1           #oButton:Landroid/widget/Button;
    check-cast v1, Landroid/widget/Button;

    .line 307
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1           #oButton:Landroid/widget/Button;
    check-cast v1, Landroid/widget/Button;

    .line 309
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 310
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1           #oButton:Landroid/widget/Button;
    check-cast v1, Landroid/widget/Button;

    .line 311
    .restart local v1       #oButton:Landroid/widget/Button;
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0004
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onSurfaceChanged(ZIIZ)V
    .locals 4
    .parameter "a_bHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V

    .line 1387
    const-wide/16 v2, 0x12c

    .line 1369
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1388
    return-void
.end method

.method public sendIntent(I)V
    .locals 3
    .parameter "id"

    .prologue
    const/4 v2, 0x1

    .line 860
    packed-switch p1, :pswitch_data_0

    .line 940
    :goto_0
    return-void

    .line 863
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->insertCameraImage(Z)V

    goto :goto_0

    .line 902
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->insertGalleryImage(Z)V

    goto :goto_0

    .line 906
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V

    invoke-virtual {v0, v2, v1}, Lcom/infraware/note/UxNoteActivity;->insertClipboard(ILcom/infraware/common/UxDocEditorBase$OnClipboardListener;)V

    goto :goto_0

    .line 860
    :pswitch_data_0
    .packed-switch 0x7f0c0243
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlwaysHideMode(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 1572
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bAlwaysHideMode:Z

    .line 1573
    return-void
.end method

.method public setBubbleMenuHide(Z)V
    .locals 1
    .parameter "a_bHide"

    .prologue
    .line 815
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bAlwaysHideMode:Z

    .line 816
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bAlwaysHideMode:Z

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->hide()V

    .line 820
    :goto_0
    return-void

    .line 819
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->show()V

    goto :goto_0
.end method

.method public setDate(I)V
    .locals 1
    .parameter "id"

    .prologue
    .line 1021
    packed-switch p1, :pswitch_data_0

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1023
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showDatePickerDialog(Z)V

    goto :goto_0

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0242
        :pswitch_0
    .end packed-switch
.end method

.method public setLocation(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 968
    packed-switch p1, :pswitch_data_0

    .line 978
    :goto_0
    return-void

    .line 970
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectTextEdit()V

    .line 971
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    move-result v0

    .line 972
    .local v0, bShowIme:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(ZI)V

    goto :goto_0

    .line 975
    .end local v0           #bShowIme:Z
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getAddressFromMapView(I)V

    goto :goto_0

    .line 968
    :pswitch_data_0
    .packed-switch 0x7f0e00bb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMembers(I)V
    .locals 5
    .parameter "id"

    .prologue
    .line 981
    packed-switch p1, :pswitch_data_0

    .line 996
    :goto_0
    :pswitch_0
    return-void

    .line 983
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectTextEdit()V

    .line 984
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    move-result v0

    .line 985
    .local v0, bShowIme:Z
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v4, 0x64

    invoke-virtual {v3, v0, v4}, Lcom/infraware/note/UxNoteActivity;->showIme(ZI)V

    goto :goto_0

    .line 988
    .end local v0           #bShowIme:Z
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getContactsFromContactDialog()V

    goto :goto_0

    .line 991
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 992
    .local v2, szUris:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedObjectText()Ljava/lang/String;

    move-result-object v1

    .line 993
    .local v1, szName:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3, v1, v2}, Lcom/infraware/note/UxNoteActivity;->showViewContactDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00bb
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSender(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 999
    packed-switch p1, :pswitch_data_0

    .line 1018
    :goto_0
    :pswitch_0
    return-void

    .line 1001
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectTextEdit()V

    .line 1002
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    move-result v0

    .line 1003
    .local v0, bShowIme:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(ZI)V

    goto :goto_0

    .line 1007
    .end local v0           #bShowIme:Z
    :pswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->createSignaturePopup()V

    goto :goto_0

    .line 1011
    :pswitch_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->createSignaturePopup()V

    goto :goto_0

    .line 1015
    :pswitch_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->deleteSignatureImage(I)V

    goto :goto_0

    .line 999
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00bb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setTime(I)V
    .locals 1
    .parameter "id"

    .prologue
    .line 1031
    packed-switch p1, :pswitch_data_0

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1034
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showTimePickerDialog()V

    goto :goto_0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x7f0c0252
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setVideo(I)V
    .locals 4
    .parameter "id"

    .prologue
    .line 943
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    .line 944
    .local v0, oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 946
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 947
    .local v2, oSelectObjectRect:Landroid/graphics/Rect;
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoRect()Ljava/util/ArrayList;

    move-result-object v1

    .line 949
    .local v1, oRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->checkVideoRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 951
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v3}, Lcom/infraware/common/Utils;->showDuplicateVideoDialog(Landroid/app/Activity;)V

    .line 965
    .end local v1           #oRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .end local v2           #oSelectObjectRect:Landroid/graphics/Rect;
    :goto_0
    return-void

    .line 956
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 958
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->insertVideoCapture()V

    goto :goto_0

    .line 961
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->insertVideoFile()V

    goto :goto_0

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0254
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public show(ILandroid/graphics/Rect;II)V
    .locals 2
    .parameter "a_nObjectType"
    .parameter "objectRect"
    .parameter "rotateAngle"
    .parameter "a_nEvObjectType"

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShutdown:Z

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nRotateAngle:I

    .line 439
    invoke-virtual {p0, p1, p4}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onCreateBubbleMenu(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-direct {p0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->measureForced(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bAlwaysHideMode:Z

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenuParentScroll:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->hide()V

    goto :goto_0
.end method
