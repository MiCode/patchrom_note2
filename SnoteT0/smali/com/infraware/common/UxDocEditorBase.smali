.class public abstract Lcom/infraware/common/UxDocEditorBase;
.super Lcom/infraware/common/UxDocViewerBase;
.source "UxDocEditorBase.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/common/UDM$UDM_CONTEXT_ID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;,
        Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;,
        Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;,
        Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;,
        Lcom/infraware/common/UxDocEditorBase$SavingType;
    }
.end annotation


# instance fields
.field protected final GESTURE_DOUBLE_TAP:I

.field protected final GESTURE_DRAG:I

.field protected final GESTURE_FLING:I

.field protected final GESTURE_LATE_DRAG:I

.field protected final GESTURE_LONG_PRESS:I

.field protected final GESTURE_NONE:I

.field protected final GESTURE_PINCH_ZOOM:I

.field protected final GESTURE_SINGLE_UP:I

.field private final LOG_CAT:Ljava/lang/String;

.field TEMP_IMAGEPATH:Ljava/lang/String;

.field m_CropImgRotation:F

.field private m_bClipboardPasteSection:Z

.field protected m_bExportedPdf:Z

.field protected m_bIsShowGrid:Z

.field private m_bReplaceImage:Z

.field public m_bSaveThenExit:Z

.field protected m_bShareViaPdf:Z

.field protected m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field m_nCropBgImgResId:I

.field m_nCropImgAspectX:I

.field m_nCropImgAspectY:I

.field m_nCropImgOutputX:I

.field m_nCropImgOutputY:I

.field m_nCropImgStartPointX:I

.field m_nCropImgStartPointY:I

.field private m_nImageFailMessage:I

.field protected m_nInsertImageHeight:I

.field protected m_nInsertImageWidth:I

.field private m_oActionMode:Landroid/view/ActionMode;

.field protected m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

.field protected m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

.field protected m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

.field m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

.field protected m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

.field m_oClipboardPasteEvent:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

.field protected m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

.field m_oDirectPasteHandler:Landroid/os/Handler;

.field protected m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

.field private m_oImageAlertDialog:Landroid/app/AlertDialog;

.field protected m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

.field private m_oImageProcessDialog:Landroid/app/ProgressDialog;

.field protected m_oMenu:Landroid/view/Menu;

.field private m_oObjectActionModeCallback:Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;

.field protected m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

.field private m_oRequestedImageUri:Landroid/net/Uri;

.field protected m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field protected m_strSavePath:Ljava/lang/String;

.field protected m_strTempSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/infraware/common/UxDocViewerBase;-><init>()V

    .line 62
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    .line 63
    const-string v0, "UxDocEditorBase"

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->LOG_CAT:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    .line 65
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 66
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oMenu:Landroid/view/Menu;

    .line 73
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nInsertImageWidth:I

    .line 74
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nInsertImageHeight:I

    .line 76
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bSaveThenExit:Z

    .line 78
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_NONE:I

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_DRAG:I

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_PINCH_ZOOM:I

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_FLING:I

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_LATE_DRAG:I

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_DOUBLE_TAP:I

    .line 84
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_LONG_PRESS:I

    .line 85
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_SINGLE_UP:I

    .line 88
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 97
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z

    .line 106
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxDocEditorBase$1;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oDirectPasteHandler:Landroid/os/Handler;

    .line 114
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 115
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 116
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 117
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    .line 119
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 120
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 121
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    .line 128
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 134
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bExportedPdf:Z

    .line 135
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bShareViaPdf:Z

    .line 141
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bIsShowGrid:Z

    .line 175
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    .line 60
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/UxDocEditorBase;)Z
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/common/UxDocEditorBase;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/common/UxDocEditorBase;Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1362
    invoke-direct {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->doPasteAction(Landroid/sec/clipboard/data/ClipboardData;)V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/UxDocEditorBase;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/UxDocEditorBase;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/common/UxDocEditorBase;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    return-void
.end method

.method private doPasteAction(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 16
    .parameter "a_oData"

    .prologue
    .line 1366
    invoke-virtual/range {p1 .. p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    .line 1367
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v12}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 1369
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    if-eqz v12, :cond_2

    .line 1371
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;->onClipboardData(Landroid/sec/clipboard/data/ClipboardData;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    .line 1374
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1500
    :cond_1
    :goto_0
    return-void

    .line 1380
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v11, p1

    .line 1414
    check-cast v11, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .line 1415
    .local v11, txt:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-virtual {v11}, Landroid/sec/clipboard/data/list/ClipboardDataText;->GetText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1416
    .local v10, textCS:Ljava/lang/CharSequence;
    if-eqz v10, :cond_1

    .line 1418
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1419
    .local v5, strText:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 1428
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    instance-of v12, v12, Lcom/infraware/common/UxEditorGestureDetector;

    if-eqz v12, :cond_3

    .line 1430
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    check-cast v12, Lcom/infraware/common/UxEditorGestureDetector;

    invoke-virtual {v12}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit()V

    .line 1431
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v12, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 1434
    :cond_3
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_0

    .end local v5           #strText:Ljava/lang/String;
    .end local v10           #textCS:Ljava/lang/CharSequence;
    .end local v11           #txt:Landroid/sec/clipboard/data/list/ClipboardDataText;
    :pswitch_1
    move-object/from16 v2, p1

    .line 1384
    check-cast v2, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    .line 1385
    .local v2, html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    if-nez v2, :cond_4

    .line 1387
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_0

    .line 1391
    :cond_4
    invoke-virtual {v2}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->GetHTMLFragment()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1393
    .local v3, htmlCS:Ljava/lang/CharSequence;
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    .line 1395
    :cond_5
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_0

    .line 1401
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/infraware/common/UDM;->CLIPBOARD_DATA_SHAPE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1402
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1406
    .local v7, szHtml:Ljava/lang/String;
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    .line 1407
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v12, v7}, Lcom/infraware/common/helper/EvClipboardHelper;->doNativePaste(Ljava/lang/String;)Z

    .line 1410
    :cond_7
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_0

    .line 1404
    .end local v7           #szHtml:Ljava/lang/String;
    :cond_8
    invoke-virtual {v2}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->getText()Ljava/lang/String;

    move-result-object v7

    .restart local v7       #szHtml:Ljava/lang/String;
    goto :goto_1

    .end local v2           #html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    .end local v3           #htmlCS:Ljava/lang/CharSequence;
    .end local v7           #szHtml:Ljava/lang/String;
    :pswitch_2
    move-object/from16 v4, p1

    .line 1438
    check-cast v4, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    .line 1439
    .local v4, oBitmap:Landroid/sec/clipboard/data/list/ClipboardDataBitmap;
    invoke-virtual {v4}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetBitmapPath()Ljava/lang/String;

    move-result-object v8

    .line 1440
    .local v8, szImagePath:Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1

    .line 1443
    const/4 v9, 0x0

    .line 1445
    .local v9, szUrl:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetHtmlUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1451
    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    .line 1452
    :cond_9
    const/4 v9, 0x0

    .line 1454
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    if-eqz v12, :cond_1

    .line 1457
    const/4 v12, 0x1

    sput-boolean v12, Lcom/infraware/common/UxDocEditorBase;->g_bProgressFlag:Z

    .line 1458
    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1460
    move-object v6, v9

    .line 1461
    .local v6, szFinalUrl:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v13, Lcom/infraware/common/UxDocEditorBase$10;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v8, v6}, Lcom/infraware/common/UxDocEditorBase$10;-><init>(Lcom/infraware/common/UxDocEditorBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    const-wide/16 v14, 0x1f4

    .line 1461
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1447
    .end local v6           #szFinalUrl:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1448
    .local v1, e:Ljava/lang/NoSuchMethodError;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_2

    .line 1380
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getTempImagePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->TEMP_IMAGEPATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/temp_capture_img.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->TEMP_IMAGEPATH:Ljava/lang/String;

    return-object v0
.end method

.method private onCropInsertImage(ILandroid/content/Intent;)Z
    .locals 24
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 510
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    if-nez v3, :cond_1

    .line 511
    :cond_0
    const/4 v3, 0x0

    .line 575
    :goto_0
    return v3

    .line 513
    :cond_1
    const/4 v15, 0x0

    .line 514
    .local v15, cropBitmap:Landroid/graphics/Bitmap;
    const/16 v19, 0x0

    .line 515
    .local v19, mergeBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 517
    .local v14, bgBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 519
    const/16 v22, 0x0

    .line 520
    .local v22, szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v22

    .line 524
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 526
    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 527
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 523
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    .line 529
    :cond_4
    invoke-static/range {v22 .. v22}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 531
    new-instance v20, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    .local v20, mergeCanvas:Landroid/graphics/Canvas;
    new-instance v23, Landroid/graphics/Canvas;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    .local v23, tempCanvas:Landroid/graphics/Canvas;
    new-instance v21, Landroid/graphics/Paint;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Paint;-><init>()V

    .line 535
    .local v21, paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 536
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 537
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 539
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->save()I

    .line 540
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 541
    if-nez v15, :cond_5

    .line 542
    const/4 v3, 0x0

    goto :goto_0

    .line 543
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    const/4 v5, 0x0

    invoke-static {v15, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 545
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    int-to-float v4, v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v15, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 546
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->restore()V

    .line 547
    if-nez v14, :cond_6

    .line 548
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 549
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    const/4 v5, 0x0

    invoke-static {v14, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 551
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v14, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 553
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 555
    new-instance v17, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp_merge_img.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    .local v17, file:Ljava/io/File;
    :try_start_0
    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 558
    .local v18, fos:Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 559
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 570
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 571
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 572
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 573
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 575
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 560
    .end local v18           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v16

    .line 561
    .local v16, e:Ljava/lang/Exception;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private onInsertCropImage(ILandroid/content/Intent;)V
    .locals 4
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    const/4 v3, 0x1

    .line 1978
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1980
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1995
    :cond_0
    :goto_0
    return-void

    .line 1983
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1984
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1986
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1988
    const-string v1, "set_snote"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1989
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 1990
    const-string v1, "output"

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1991
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->getCropIntent(Landroid/content/Intent;)V

    .line 1993
    const/16 v1, 0xf12

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private onPickedVideo(ILandroid/content/Intent;)V
    .locals 39
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 711
    const/4 v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 713
    if-nez p2, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 718
    .local v4, oUri:Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 721
    const/16 v33, 0x0

    .line 722
    .local v33, oCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 724
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "_id"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-string v8, "_data"

    aput-object v8, v5, v6

    .line 725
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 722
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v33

    .line 727
    if-eqz v33, :cond_0

    .line 730
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->moveToFirst()Z

    .line 731
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 733
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 737
    :cond_2
    const-string v3, "_id"

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 738
    .local v22, nId:J
    const-string v3, "_data"

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 739
    .local v15, szFilePath:Ljava/lang/String;
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->close()V

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    .line 742
    .local v18, contentResolver:Landroid/content/ContentResolver;
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 745
    .local v17, bitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v34

    .line 747
    .local v34, oFrameRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v31

    .line 749
    .local v31, nZoomRatio:I
    if-eqz v17, :cond_3

    if-eqz v34, :cond_3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gtz v3, :cond_5

    .line 751
    :cond_3
    if-eqz v17, :cond_4

    .line 752
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 753
    :cond_4
    const v3, 0x7f0e0194

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    goto/16 :goto_0

    .line 759
    :cond_5
    const/16 v16, 0x0

    .line 760
    .local v16, bFitToWidth:Z
    :try_start_0
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v20, v3, v5

    .line 761
    .local v20, nFrameRatio:F
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v24, v3, v5

    .line 762
    .local v24, nImageRatio:F
    cmpg-float v3, v24, v20

    if-gez v3, :cond_6

    .line 763
    const/16 v16, 0x1

    .line 765
    :cond_6
    const/4 v7, 0x0

    .line 766
    .local v7, oMergedBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0203ab

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v35

    .line 767
    .local v35, oPlayBitmap:Landroid/graphics/Bitmap;
    const/16 v3, 0x64

    move/from16 v0, v31

    if-eq v0, v3, :cond_7

    .line 769
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v0, v31

    int-to-float v5, v0

    mul-float/2addr v3, v5

    const/high16 v5, 0x42c8

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 770
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move/from16 v0, v31

    int-to-float v6, v0

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c8

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    .line 768
    move-object/from16 v0, v35

    invoke-static {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v37

    .line 771
    .local v37, oTmpBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 772
    move-object/from16 v35, v37

    .line 775
    .end local v37           #oTmpBitmap:Landroid/graphics/Bitmap;
    :cond_7
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v3, v5, :cond_8

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v3, v5, :cond_9

    .line 777
    :cond_8
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v26, v3, v5

    .line 778
    .local v26, nPlayBitmapRatio:F
    cmpg-float v3, v26, v20

    if-gez v3, :cond_a

    .line 780
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v30

    .line 781
    .local v30, nWidth:I
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v21, v0

    .line 782
    .local v21, nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v35

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 783
    .local v36, oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 784
    move-object/from16 v35, v36

    .line 796
    .end local v21           #nHeight:I
    .end local v26           #nPlayBitmapRatio:F
    .end local v30           #nWidth:I
    .end local v36           #oResized:Landroid/graphics/Bitmap;
    :cond_9
    :goto_1
    if-eqz v16, :cond_b

    .line 798
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v30

    .line 799
    .restart local v30       #nWidth:I
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v21, v0

    .line 800
    .restart local v21       #nHeight:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v21, 0x2

    sub-int v29, v3, v5

    .line 801
    .local v29, nTop:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 802
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 803
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 804
    .restart local v36       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v28, v3, v5

    .line 805
    .local v28, nPlayTop:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v27, v3, v5

    .line 807
    .local v27, nPlayLeft:I
    new-instance v38, Landroid/graphics/Paint;

    invoke-direct/range {v38 .. v38}, Landroid/graphics/Paint;-><init>()V

    .line 808
    .local v38, paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 809
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 810
    new-instance v32, Landroid/graphics/Canvas;

    move-object/from16 v0, v32

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 811
    .local v32, oCanvas:Landroid/graphics/Canvas;
    const/4 v3, 0x0

    move/from16 v0, v29

    int-to-float v5, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 812
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v28

    int-to-float v5, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 814
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 815
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 816
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->recycle()V

    .line 841
    .end local v29           #nTop:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v15}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 842
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 843
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 788
    .end local v21           #nHeight:I
    .end local v27           #nPlayLeft:I
    .end local v28           #nPlayTop:I
    .end local v30           #nWidth:I
    .end local v32           #oCanvas:Landroid/graphics/Canvas;
    .end local v36           #oResized:Landroid/graphics/Bitmap;
    .end local v38           #paint:Landroid/graphics/Paint;
    .restart local v26       #nPlayBitmapRatio:F
    :cond_a
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v30, v0

    .line 789
    .restart local v30       #nWidth:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v21

    .line 790
    .restart local v21       #nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v35

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 791
    .restart local v36       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 792
    move-object/from16 v35, v36

    goto/16 :goto_1

    .line 820
    .end local v21           #nHeight:I
    .end local v26           #nPlayBitmapRatio:F
    .end local v30           #nWidth:I
    .end local v36           #oResized:Landroid/graphics/Bitmap;
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v30, v0

    .line 821
    .restart local v30       #nWidth:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v21

    .line 822
    .restart local v21       #nHeight:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v30, 0x2

    sub-int v25, v3, v5

    .line 823
    .local v25, nLeft:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 824
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 825
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 826
    .restart local v36       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v28, v3, v5

    .line 827
    .restart local v28       #nPlayTop:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v27, v3, v5

    .line 829
    .restart local v27       #nPlayLeft:I
    new-instance v38, Landroid/graphics/Paint;

    invoke-direct/range {v38 .. v38}, Landroid/graphics/Paint;-><init>()V

    .line 830
    .restart local v38       #paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 831
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 832
    new-instance v32, Landroid/graphics/Canvas;

    move-object/from16 v0, v32

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 833
    .restart local v32       #oCanvas:Landroid/graphics/Canvas;
    move/from16 v0, v25

    int-to-float v3, v0

    const/4 v5, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 834
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v28

    int-to-float v5, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 836
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 837
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 838
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 845
    .end local v7           #oMergedBitmap:Landroid/graphics/Bitmap;
    .end local v20           #nFrameRatio:F
    .end local v21           #nHeight:I
    .end local v24           #nImageRatio:F
    .end local v25           #nLeft:I
    .end local v27           #nPlayLeft:I
    .end local v28           #nPlayTop:I
    .end local v30           #nWidth:I
    .end local v32           #oCanvas:Landroid/graphics/Canvas;
    .end local v35           #oPlayBitmap:Landroid/graphics/Bitmap;
    .end local v36           #oResized:Landroid/graphics/Bitmap;
    .end local v38           #paint:Landroid/graphics/Paint;
    :catch_0
    move-exception v19

    .line 847
    .local v19, e:Ljava/lang/OutOfMemoryError;
    const v3, 0x7f0e0194

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 848
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0
.end method

.method private setOutputRatioToIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter "oIntent"

    .prologue
    .line 178
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_1

    .line 181
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    :cond_0
    const-string v0, "large"

    .line 187
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 188
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 190
    return-void

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private showClipboard(I)V
    .locals 4
    .parameter "a_nType"

    .prologue
    .line 314
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$2;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/UxDocEditorBase$2;-><init>(Lcom/infraware/common/UxDocEditorBase;I)V

    .line 320
    const-wide/16 v2, 0x1f4

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method


# virtual methods
.method protected OnTextToSpeachString(Ljava/lang/String;)V
    .locals 0
    .parameter "strTTS"

    .prologue
    .line 1165
    return-void
.end method

.method public changeBitmap(Landroid/graphics/Bitmap;)V
    .locals 11
    .parameter "bitmap"

    .prologue
    .line 1652
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/temp_crop_img1.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1654
    .local v0, TEMP_CROP_IMAGEPATH:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1656
    .local v2, file:Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1657
    .local v3, fos:Ljava/io/FileOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {p1, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1658
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1666
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 1668
    .local v5, path:Landroid/net/Uri;
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.android.camera.action.CROP"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1680
    .local v4, intent:Landroid/content/Intent;
    const-string v7, "image/*"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v8, "size"

    invoke-virtual {v7, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v8, "size"

    invoke-virtual {v7, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1685
    :cond_0
    const-string v6, "large"

    .line 1689
    .local v6, strSizeValue:Ljava/lang/String;
    :goto_0
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v7}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 1690
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v7}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 1692
    iget-boolean v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    mul-int/2addr v7, v8

    if-gtz v7, :cond_2

    .line 1695
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1763
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #intent:Landroid/content/Intent;
    .end local v5           #path:Landroid/net/Uri;
    .end local v6           #strSizeValue:Ljava/lang/String;
    :goto_1
    return-void

    .line 1659
    :catch_0
    move-exception v1

    .line 1660
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1661
    const v7, 0x7f0e0194

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 1663
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_1

    .line 1687
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #intent:Landroid/content/Intent;
    .restart local v5       #path:Landroid/net/Uri;
    :cond_1
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v8, "size"

    invoke-virtual {v7, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #strSizeValue:Ljava/lang/String;
    goto :goto_0

    .line 1699
    :cond_2
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v8, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v7, v8, :cond_4

    .line 1700
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff4

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1701
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff68f5c28f5c28fL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1702
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x402b666666666666L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1703
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x402599999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1704
    const/high16 v7, -0x4000

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    .line 1705
    const v7, 0x7f0203e5

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    .line 1743
    :cond_3
    :goto_2
    const-string v7, "outputX"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1744
    const-string v7, "outputY"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1745
    const-string v7, "aspectX"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1746
    const-string v7, "aspectY"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1747
    const-string v7, "scale"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1748
    const-string v7, "noFaceDetection"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1749
    const-string v7, "set_snote"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750
    const-string v7, "outputFormat"

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    const-string v7, "output"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1752
    iput-object v5, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 1755
    const/16 v7, 0xf12

    :try_start_1
    invoke-virtual {p0, v4, v7}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1762
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_1

    .line 1713
    :cond_4
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v8, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v7, v8, :cond_6

    .line 1714
    const-string v7, "large"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1715
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x3ff051eb851eb852L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1716
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff051eb851eb852L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1717
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x405cd9999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1718
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x405cd9999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1719
    const v7, 0x7f0203b4

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1721
    :cond_5
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x3ff0a3d70a3d70a4L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1722
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff0a3d70a3d70a4L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1723
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    div-int/lit8 v7, v7, 0x2f

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1724
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    div-int/lit8 v7, v7, 0x2f

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1725
    const v7, 0x7f0203b5

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1727
    :cond_6
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v8, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v7, v8, :cond_7

    .line 1728
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x3ff0a3d70a3d70a4L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1729
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff1c28f5c28f5c3L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1730
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x4054eccccccccccdL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1731
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x404f19999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1732
    const v7, 0x7f0200d2

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1733
    :cond_7
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v8, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v7, v8, :cond_8

    .line 1734
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1735
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1736
    const v7, 0x7f0203aa

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1737
    :cond_8
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v8, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v7, v8, :cond_3

    .line 1738
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1739
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1740
    const v7, 0x7f020387

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1757
    :catch_1
    move-exception v1

    .line 1759
    .local v1, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_3
.end method

.method public changeBitmap(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szPath"

    .prologue
    .line 1516
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1518
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1539
    :goto_0
    return-void

    .line 1522
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$11;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/UxDocEditorBase$11;-><init>(Lcom/infraware/common/UxDocEditorBase;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public dismissClipboard()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 327
    :cond_0
    return-void
.end method

.method public finishActionMode()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 970
    :cond_0
    return-void
.end method

.method public focusSurface()V
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 1196
    :cond_0
    return-void
.end method

.method public getCaretTask()Lcom/infraware/common/EvCaretTask;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    return-object v0
.end method

.method public getCoreStatusHelper()Lcom/infraware/common/UxCoreStatusHelper;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    return-object v0
.end method

.method public getCropIntent(Landroid/content/Intent;)V
    .locals 9
    .parameter "oIntent"

    .prologue
    const-wide v7, 0x405cd9999999999aL

    const-wide v5, 0x3ff051eb851eb852L

    const-wide v3, 0x3ff0a3d70a3d70a4L

    .line 1543
    const-string v0, ""

    .line 1544
    .local v0, strSizeValue:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_1

    .line 1547
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1548
    :cond_0
    const-string v0, "large"

    .line 1553
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 1554
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 1556
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    .line 1559
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1612
    :goto_1
    return-void

    .line 1550
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1563
    :cond_3
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_5

    .line 1564
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1565
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x3ff68f5c28f5c28fL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1566
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    const-wide v3, 0x402b666666666666L

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1567
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x402599999999999aL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1568
    const/high16 v1, -0x4000

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    .line 1569
    const v1, 0x7f0203e5

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    .line 1607
    :cond_4
    :goto_2
    const-string v1, "outputX"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1608
    const-string v1, "outputY"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1609
    const-string v1, "aspectX"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1610
    const-string v1, "aspectY"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1611
    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 1577
    :cond_5
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_7

    .line 1578
    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1579
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1580
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1581
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1582
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    div-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1583
    const v1, 0x7f0203b4

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto :goto_2

    .line 1585
    :cond_6
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1586
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1587
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    div-int/lit8 v1, v1, 0x2f

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1588
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    div-int/lit8 v1, v1, 0x2f

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1589
    const v1, 0x7f0203b5

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto :goto_2

    .line 1591
    :cond_7
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_8

    .line 1592
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1593
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x3ff1c28f5c28f5c3L

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1594
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    const-wide v3, 0x4054eccccccccccdL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1595
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x404f19999999999aL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1596
    const v1, 0x7f0200d2

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1597
    :cond_8
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_9

    .line 1598
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1599
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1600
    const v1, 0x7f0203aa

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1601
    :cond_9
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_4

    .line 1602
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1603
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1604
    const v1, 0x7f020387

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2
.end method

.method public getObjectHandler()Lcom/infraware/common/EvObjectProc;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    return-object v0
.end method

.method public getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 18
    .parameter "contentUri"

    .prologue
    .line 1864
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    .line 1866
    .local v17, szPath:Ljava/lang/String;
    if-eqz v17, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v17

    .line 1929
    :goto_0
    return-object v1

    .line 1869
    :cond_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v3, v1

    .line 1870
    .local v3, proj:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1871
    .local v7, cursor:Landroid/database/Cursor;
    if-nez v7, :cond_1

    .line 1872
    const/4 v1, 0x0

    goto :goto_0

    .line 1874
    :cond_1
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 1875
    const-string v1, "_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1877
    .local v8, data_index:I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1879
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1881
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1889
    const/4 v11, 0x0

    .line 1891
    .local v11, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v15, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1892
    .local v15, oFile:Ljava/io/File;
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1894
    .end local v11           #fos:Ljava/io/FileOutputStream;
    .local v12, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 1896
    .local v13, in:Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 1897
    .local v14, n:I
    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-ne v14, v1, :cond_4

    .line 1903
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 1904
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 1905
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1921
    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v17

    .line 1925
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .end local v13           #in:Ljava/io/InputStream;
    .end local v14           #n:I
    .end local v15           #oFile:Ljava/io/File;
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, v17

    .line 1926
    goto :goto_0

    .line 1898
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    .restart local v13       #in:Ljava/io/InputStream;
    .restart local v14       #n:I
    .restart local v15       #oFile:Ljava/io/File;
    :cond_4
    const/16 v1, 0x3e8

    :try_start_2
    new-array v0, v1, [B

    move-object/from16 v16, v0

    .line 1899
    .local v16, szBuffer:[B
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    .line 1900
    if-lez v14, :cond_2

    .line 1901
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1907
    .end local v13           #in:Ljava/io/InputStream;
    .end local v14           #n:I
    .end local v16           #szBuffer:[B
    :catch_0
    move-exception v9

    move-object v11, v12

    .line 1908
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .end local v15           #oFile:Ljava/io/File;
    .local v9, e:Ljava/lang/Exception;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    :goto_2
    if-eqz v7, :cond_5

    .line 1909
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1911
    :cond_5
    if-eqz v11, :cond_6

    .line 1913
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1918
    :cond_6
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1914
    :catch_1
    move-exception v10

    .line 1916
    .local v10, e1:Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1929
    .end local v8           #data_index:I
    .end local v9           #e:Ljava/lang/Exception;
    .end local v10           #e1:Ljava/io/IOException;
    .end local v11           #fos:Ljava/io/FileOutputStream;
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1907
    .restart local v8       #data_index:I
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v9

    goto :goto_2
.end method

.method public getSurfaceRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1220
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1221
    .local v0, oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1222
    return-object v0
.end method

.method public getTextActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 1503
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideObjectBubbleMenu()V
    .locals 0

    .prologue
    .line 1293
    return-void
.end method

.method public hideObjectBubbleMenuAlwaysHide(Z)V
    .locals 0
    .parameter "a_bHide"

    .prologue
    .line 1299
    return-void
.end method

.method public hideObjectConditionPopup()V
    .locals 0

    .prologue
    .line 1296
    return-void
.end method

.method public insertCameraImage(Z)V
    .locals 6
    .parameter "replace"

    .prologue
    const v4, 0x7f0e0195

    const/4 v5, 0x1

    .line 225
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v3}, Lcom/infraware/common/UxSdCardListener;->canUse()Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .local v0, i:Landroid/content/Intent;
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 251
    :cond_2
    iput-boolean p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bReplaceImage:Z

    .line 253
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 255
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 256
    if-eqz p1, :cond_4

    .line 259
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 260
    const-string v3, "output"

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    const-string v3, "crop"

    const-string v4, "true"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v3, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v3, "noFaceDetection"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string v3, "set_snote"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->getCropIntent(Landroid/content/Intent;)V

    .line 266
    const/16 v3, 0xf13

    invoke-virtual {p0, v0, v3}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 243
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_3
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    goto :goto_0

    .line 271
    .restart local v1       #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/infraware/common/Utils;->getCameraDefaultFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 272
    const-string v3, "output"

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    const/16 v3, 0xf02

    invoke-virtual {p0, v0, v3}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public insertCameraVideo()V
    .locals 4

    .prologue
    .line 1959
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1960
    .local v1, oIntent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1962
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1963
    const/16 v2, 0xf35

    invoke-virtual {p0, v1, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1966
    :cond_0
    return-void
.end method

.method public insertClipboard()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    .line 309
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showClipboard(I)V

    .line 310
    return-void
.end method

.method public insertClipboard(ILcom/infraware/common/UxDocEditorBase$OnClipboardListener;)V
    .locals 1
    .parameter "a_nUDM_ClipboardType"
    .parameter "a_oListener"

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 340
    .local v0, nClipboardType:I
    packed-switch p1, :pswitch_data_0

    .line 353
    :goto_0
    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    .line 354
    invoke-direct {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showClipboard(I)V

    .line 356
    return-void

    .line 343
    :pswitch_0
    const/4 v0, 0x2

    .line 344
    goto :goto_0

    .line 346
    :pswitch_1
    const/4 v0, 0x3

    .line 347
    goto :goto_0

    .line 349
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public insertGalleryImage(Z)V
    .locals 4
    .parameter "replace"

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .local v0, i:Landroid/content/Intent;
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iput-boolean p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bReplaceImage:Z

    .line 210
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 212
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 213
    if-eqz p1, :cond_1

    .line 215
    const/16 v2, 0xf14

    invoke-virtual {p0, v0, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const/16 v2, 0xf03

    invoke-virtual {p0, v0, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public insertGalleryVideo()V
    .locals 3

    .prologue
    .line 1969
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1972
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1973
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1974
    const/16 v1, 0xf36

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1975
    return-void
.end method

.method public insertVideo(I)V
    .locals 2
    .parameter "id"

    .prologue
    .line 1941
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    .line 1942
    .local v0, oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1944
    invoke-static {p0}, Lcom/infraware/common/Utils;->showDuplicateVideoDialog(Landroid/app/Activity;)V

    .line 1956
    :goto_0
    return-void

    .line 1948
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1950
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->insertCameraVideo()V

    goto :goto_0

    .line 1953
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->insertGalleryVideo()V

    goto :goto_0

    .line 1948
    :pswitch_data_0
    .packed-switch 0x7f0c0005
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insertVideoCapture()V
    .locals 4

    .prologue
    .line 288
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v2}, Lcom/infraware/common/UxSdCardListener;->canUse()Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    const v2, 0x7f0e0195

    invoke-virtual {p0, v2}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 299
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 300
    const/16 v2, 0xf09

    invoke-virtual {p0, v0, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public insertVideoFile()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const/16 v1, 0xf10

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    return-void
.end method

.method public isActionModeVisible()Z
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClipboard()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEditorableTextBox(I)Z
    .locals 1
    .parameter "a_nTemplateObjectType"

    .prologue
    .line 1310
    const/4 v0, 0x1

    return v0
.end method

.method public isObjectBubbleMenuAlwaysHide()Z
    .locals 1

    .prologue
    .line 1302
    const/4 v0, 0x0

    return v0
.end method

.method public isSearchMode()Z
    .locals 1

    .prologue
    .line 1511
    const/4 v0, 0x0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .parameter "mode"

    .prologue
    .line 983
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 985
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 986
    return-void
.end method

.method protected onActionModeInvalidate()V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 979
    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 990
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 992
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 993
    return-void
.end method

.method protected onActivityResultProc(IILandroid/content/Intent;)V
    .locals 6
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0e018a

    const/high16 v3, 0x7f0e

    const v2, 0x104000a

    const/4 v1, 0x1

    .line 377
    sparse-switch p1, :sswitch_data_0

    .line 502
    :cond_0
    :goto_0
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 506
    return-void

    .line 382
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 383
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/UxDocEditorBase$3;

    invoke-direct {v2, p0}, Lcom/infraware/common/UxDocEditorBase$3;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 422
    const-wide/16 v3, 0x1f4

    .line 383
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 427
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 428
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/UxDocEditorBase$4;

    invoke-direct {v2, p0, p3}, Lcom/infraware/common/UxDocEditorBase$4;-><init>(Lcom/infraware/common/UxDocEditorBase;Landroid/content/Intent;)V

    .line 459
    const-wide/16 v3, 0x1f4

    .line 428
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 464
    :sswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onInsertVideo(ILandroid/content/Intent;)V

    goto :goto_0

    .line 468
    :sswitch_3
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onPickedVideo(ILandroid/content/Intent;)V

    goto :goto_0

    .line 471
    :sswitch_4
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onInsertCropImage(ILandroid/content/Intent;)V

    goto :goto_0

    .line 475
    :sswitch_5
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onCropInsertImage(ILandroid/content/Intent;)Z

    move-result v0

    .line 476
    .local v0, isCropCheck:Z
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v1, :cond_0

    .line 477
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 479
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 480
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 487
    .end local v0           #isCropCheck:Z
    :sswitch_6
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onCropInsertImage(ILandroid/content/Intent;)Z

    move-result v0

    .line 488
    .restart local v0       #isCropCheck:Z
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v1, :cond_2

    .line 489
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 491
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 492
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 496
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_0

    .line 377
    :sswitch_data_0
    .sparse-switch
        0xf02 -> :sswitch_0
        0xf03 -> :sswitch_1
        0xf09 -> :sswitch_3
        0xf10 -> :sswitch_3
        0xf12 -> :sswitch_6
        0xf13 -> :sswitch_5
        0xf14 -> :sswitch_4
        0xf34 -> :sswitch_0
        0xf35 -> :sswitch_2
        0xf36 -> :sswitch_2
    .end sparse-switch
.end method

.method public onChartEditMode()V
    .locals 0

    .prologue
    .line 1276
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 931
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 956
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    if-lez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 958
    iget v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 959
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 963
    :cond_0
    return-void
.end method

.method public onContextMenuTTSSelect()V
    .locals 3

    .prologue
    .line 1183
    const/4 v0, 0x0

    .line 1184
    .local v0, bTextSelected:Z
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    .line 1185
    .local v1, nSelectedObjectType:I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1186
    const/4 v0, 0x1

    .line 1190
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 856
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onCreate(Landroid/os/Bundle;)V

    .line 859
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 862
    :cond_0
    new-instance v0, Lcom/infraware/common/EvCaretTask;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1}, Lcom/infraware/common/EvCaretTask;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    .line 863
    new-instance v0, Lcom/infraware/common/EvObjectProc;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getViewMode()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/common/EvObjectProc;-><init>(Lcom/infraware/common/UxDocEditorBase;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 864
    invoke-static {p0}, Lcom/infraware/common/helper/EvClipboardHelper;->getInstance(Landroid/app/Activity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 865
    new-instance v0, Lcom/infraware/common/ICoDocEditorCB;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/common/ICoDocEditorCB;-><init>(Landroid/content/Context;Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/helper/EvClipboardHelper;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    .line 868
    const-string v0, "clipboardEx"

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    .line 869
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;-><init>(Lcom/infraware/common/UxDocEditorBase;Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardPasteEvent:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    .line 871
    new-instance v0, Lcom/infraware/common/BluetoothUtils;

    invoke-direct {v0, p0}, Lcom/infraware/common/BluetoothUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 877
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    .line 878
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    .line 879
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 880
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oMenu:Landroid/view/Menu;

    .line 881
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    .line 882
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectActionModeCallback:Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;

    .line 883
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 884
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    .line 885
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardPasteEvent:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    .line 886
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    .line 887
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->clearPasteData()V

    .line 889
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 891
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    .line 892
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oDirectPasteHandler:Landroid/os/Handler;

    .line 893
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    .line 894
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    .line 895
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strTempSavePath:Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearDrawingData()V

    .line 898
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onDestroy()V

    .line 900
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 901
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    .line 903
    invoke-super {p0}, Lcom/infraware/common/UxDocViewerBase;->onDestroy()V

    .line 904
    return-void
.end method

.method public onHistoryStackChanged()V
    .locals 0

    .prologue
    .line 1767
    return-void
.end method

.method public onImageInsert(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 169
    return-void
.end method

.method public onImageMaskMode()V
    .locals 0

    .prologue
    .line 1272
    return-void
.end method

.method protected onInsertImage(Lcom/infraware/common/Utils$ImageStructure;)Z
    .locals 13
    .parameter "a_oStructure"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1823
    iget-object v0, p1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v0, v1, v3, v4}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v11

    .line 1825
    .local v11, bResult:Z
    if-nez v11, :cond_0

    .line 1826
    invoke-virtual {p0, v5}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1827
    const v0, 0x7f0e0194

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 1859
    :goto_0
    return v5

    .line 1831
    :cond_0
    iget v0, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    if-lez v0, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    iget v4, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 1842
    :goto_1
    new-instance v12, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1843
    .local v12, oFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1844
    invoke-virtual {p0, v5}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1846
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_1

    .line 1847
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 1849
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$13;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxDocEditorBase$13;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 1857
    const-wide/16 v2, 0x64

    .line 1849
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1859
    const/4 v5, 0x1

    goto :goto_0

    .line 1838
    .end local v12           #oFile:Ljava/io/File;
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    move v3, v5

    move v4, v5

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    goto :goto_1
.end method

.method public onInsertVideo(ILandroid/content/Intent;)V
    .locals 37
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 579
    const/4 v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 581
    if-nez p2, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 586
    .local v4, oUri:Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 589
    const/4 v15, 0x0

    .line 590
    .local v15, szFilePath:Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v36

    .line 591
    .local v36, strUri:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 592
    .local v17, contentResolver:Landroid/content/ContentResolver;
    const/16 v16, 0x0

    .line 593
    .local v16, bitmap:Landroid/graphics/Bitmap;
    const-string v3, "content://"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 594
    const/16 v30, 0x0

    .line 595
    .local v30, oCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 597
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "_id"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-string v8, "_data"

    aput-object v8, v5, v6

    .line 598
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 595
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 600
    if-eqz v30, :cond_0

    .line 603
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    .line 604
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 606
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 610
    :cond_2
    const-string v3, "_id"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 611
    .local v20, nId:J
    const-string v3, "_data"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 612
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 614
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 631
    .end local v20           #nId:J
    .end local v30           #oCursor:Landroid/database/Cursor;
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v28

    .line 633
    .local v28, nZoomRatio:I
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gtz v3, :cond_7

    .line 635
    :cond_4
    if-eqz v16, :cond_5

    .line 636
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 637
    :cond_5
    const v3, 0x7f0e0194

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    goto/16 :goto_0

    .line 616
    .end local v28           #nZoomRatio:I
    :cond_6
    const-string v3, "file://"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 618
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 619
    new-instance v35, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v35 .. v35}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 620
    .local v35, retriever:Landroid/media/MediaMetadataRetriever;
    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 621
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    goto :goto_1

    .line 622
    .end local v35           #retriever:Landroid/media/MediaMetadataRetriever;
    :catch_0
    move-exception v18

    .line 623
    .local v18, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 643
    .end local v18           #e:Ljava/lang/IllegalArgumentException;
    .restart local v28       #nZoomRatio:I
    :cond_7
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v22, v3, v5

    .line 645
    .local v22, nImageRatio:F
    const/4 v7, 0x0

    .line 646
    .local v7, oMergedBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0203ab

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v31

    .line 647
    .local v31, oPlayBitmap:Landroid/graphics/Bitmap;
    const/16 v3, 0x64

    move/from16 v0, v28

    if-eq v0, v3, :cond_8

    .line 649
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v0, v28

    int-to-float v5, v0

    mul-float/2addr v3, v5

    const/high16 v5, 0x42c8

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 650
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move/from16 v0, v28

    int-to-float v6, v0

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c8

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    .line 648
    move-object/from16 v0, v31

    invoke-static {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v33

    .line 651
    .local v33, oTmpBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V

    .line 652
    move-object/from16 v31, v33

    .line 655
    .end local v33           #oTmpBitmap:Landroid/graphics/Bitmap;
    :cond_8
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_9

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_a

    .line 657
    :cond_9
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v24, v3, v5

    .line 658
    .local v24, nPlayBitmapRatio:F
    cmpg-float v3, v24, v22

    if-gez v3, :cond_b

    .line 660
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    .line 661
    .local v27, nWidth:I
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v19, v0

    .line 662
    .local v19, nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v27

    move/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 663
    .local v32, oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    move-object/from16 v31, v32

    .line 676
    .end local v19           #nHeight:I
    .end local v24           #nPlayBitmapRatio:F
    .end local v27           #nWidth:I
    .end local v32           #oResized:Landroid/graphics/Bitmap;
    :cond_a
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    .line 677
    .restart local v27       #nWidth:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    .line 678
    .restart local v19       #nHeight:I
    const/16 v23, 0x0

    .line 679
    .local v23, nLeft:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 680
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 681
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v27

    move/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 682
    .restart local v32       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v26, v3, v5

    .line 683
    .local v26, nPlayTop:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v25, v3, v5

    .line 685
    .local v25, nPlayLeft:I
    new-instance v34, Landroid/graphics/Paint;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/Paint;-><init>()V

    .line 686
    .local v34, paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 687
    const/4 v3, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 688
    new-instance v29, Landroid/graphics/Canvas;

    move-object/from16 v0, v29

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 689
    .local v29, oCanvas:Landroid/graphics/Canvas;
    move/from16 v0, v23

    int-to-float v3, v0

    const/4 v5, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 690
    move/from16 v0, v25

    int-to-float v3, v0

    move/from16 v0, v26

    int-to-float v5, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 692
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 693
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V

    .line 694
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->recycle()V

    .line 697
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v15}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 699
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 700
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 668
    .end local v19           #nHeight:I
    .end local v23           #nLeft:I
    .end local v25           #nPlayLeft:I
    .end local v26           #nPlayTop:I
    .end local v27           #nWidth:I
    .end local v29           #oCanvas:Landroid/graphics/Canvas;
    .end local v32           #oResized:Landroid/graphics/Bitmap;
    .end local v34           #paint:Landroid/graphics/Paint;
    .restart local v24       #nPlayBitmapRatio:F
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v27, v0

    .line 669
    .restart local v27       #nWidth:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    .line 670
    .restart local v19       #nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v27

    move/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 671
    .restart local v32       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    move-object/from16 v31, v32

    goto/16 :goto_2

    .line 702
    .end local v7           #oMergedBitmap:Landroid/graphics/Bitmap;
    .end local v19           #nHeight:I
    .end local v22           #nImageRatio:F
    .end local v24           #nPlayBitmapRatio:F
    .end local v27           #nWidth:I
    .end local v31           #oPlayBitmap:Landroid/graphics/Bitmap;
    .end local v32           #oResized:Landroid/graphics/Bitmap;
    :catch_1
    move-exception v18

    .line 704
    .local v18, e:Ljava/lang/OutOfMemoryError;
    const v3, 0x7f0e0194

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 705
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0
.end method

.method public onObjectSelected(Z)V
    .locals 1
    .parameter "a_bSelected"

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-nez v0, :cond_0

    .line 1938
    :goto_0
    return-void

    .line 1937
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->needOjectSelect(Z)V

    goto :goto_0
.end method

.method protected onObjectSelectionChanged(Z)V
    .locals 0
    .parameter "selected"

    .prologue
    .line 1818
    return-void
.end method

.method protected onPdfExport()V
    .locals 0

    .prologue
    .line 1280
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    const/4 v0, 0x0

    .line 915
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v0

    .line 919
    :cond_1
    sget-boolean v1, Lcom/infraware/common/UxDocEditorBase;->g_bProgressFlag:Z

    if-nez v1, :cond_0

    .line 922
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 6
    .parameter "a_eSavingType"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1028
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 1032
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v0, v1, :cond_1

    .line 1033
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->setSearchMode(Z)V

    .line 1035
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$5;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxDocEditorBase$5;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 1040
    const-wide/16 v2, 0xc8

    .line 1035
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1091
    :goto_0
    return-void

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->prepareCloseAnimation()V

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    .line 1053
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    const/4 v1, 0x0

    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1056
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v5, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-eq v0, v5, :cond_2

    move v4, v3

    .line 1057
    :cond_2
    new-instance v5, Lcom/infraware/common/UxDocEditorBase$6;

    invoke-direct {v5, p0}, Lcom/infraware/common/UxDocEditorBase$6;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    move-object v0, p0

    .line 1054
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 1074
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_nRequestedOrientation:I

    .line 1076
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 1078
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$7;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/UxDocEditorBase$7;-><init>(Lcom/infraware/common/UxDocEditorBase;Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSaveComplete(Z)V
    .locals 7
    .parameter "success"

    .prologue
    const v6, 0x7f0e0138

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1094
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nRequestedOrientation:I

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->setRequestedOrientation(I)V

    .line 1095
    if-eqz p1, :cond_4

    .line 1096
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bNewFile:Z

    if-eqz v1, :cond_2

    .line 1098
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 1099
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreated(Ljava/lang/String;)I

    .line 1100
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 1103
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->clearNewFile()V

    .line 1117
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bExportedPdf:Z

    if-eqz v1, :cond_3

    .line 1122
    sget-object v1, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreDir(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1123
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1126
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 1129
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 1130
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 1159
    :cond_1
    :goto_1
    return-void

    .line 1107
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bShareViaPdf:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bExportedPdf:Z

    if-nez v1, :cond_0

    .line 1113
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1132
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bShareViaPdf:Z

    if-eqz v1, :cond_1

    .line 1134
    invoke-static {p0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1137
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 1139
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 1140
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    goto :goto_1

    .line 1148
    :cond_4
    const v1, 0x7f0e0017

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1152
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bNewFile:Z

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_filename"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    .local v0, szOpenPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strOpenPath:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    .line 1156
    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_strOpenPath:Ljava/lang/String;

    goto :goto_1
.end method

.method public onSearchResult([I[I[I)V
    .locals 0
    .parameter "a_nPageIndex"
    .parameter "a_nObjId"
    .parameter "a_nNameIndex"

    .prologue
    .line 1360
    return-void
.end method

.method public onTemplateObjSelect()V
    .locals 0

    .prologue
    .line 1356
    return-void
.end method

.method public prepareCloseAnimation()V
    .locals 0

    .prologue
    .line 1508
    return-void
.end method

.method public processKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .parameter "a_oEvent"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1617
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    if-nez v2, :cond_1

    .line 1647
    :cond_0
    :goto_0
    return v0

    .line 1619
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1643
    :sswitch_0
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->selectAll()V

    goto :goto_0

    .line 1622
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v2}, Lcom/infraware/common/UxCoreStatusHelper;->canCopyCut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->copy()V

    move v0, v1

    .line 1625
    goto :goto_0

    .line 1629
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v2}, Lcom/infraware/common/UxCoreStatusHelper;->canCopyCut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->cut()V

    move v0, v1

    .line 1632
    goto :goto_0

    .line 1638
    :sswitch_3
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oDirectPasteHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    .line 1639
    goto :goto_0

    .line 1619
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_1
        0x32 -> :sswitch_3
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method public sendDummyEvent()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 1200
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 1202
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchDownProc(II)Z

    .line 1203
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchUpProc(II)Z

    .line 1204
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 1206
    :cond_0
    return-void
.end method

.method public setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 172
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    .line 173
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strNewPath"

    .prologue
    .line 926
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    .line 927
    return-void
.end method

.method public showCursor()V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 1212
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 1214
    :cond_0
    return-void
.end method

.method public showGrid(Z)V
    .locals 0
    .parameter "isShow"

    .prologue
    .line 1306
    return-void
.end method

.method protected showImageAlertDialog(I)V
    .locals 4
    .parameter "a_nMessageId"

    .prologue
    .line 1772
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    .line 1773
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 1774
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 1775
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1776
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    const v2, 0x7f0e0046

    invoke-virtual {p0, v2}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/common/UxDocEditorBase$12;

    invoke-direct {v3, p0}, Lcom/infraware/common/UxDocEditorBase$12;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1784
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1786
    iput p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    .line 1790
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1792
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1794
    :cond_0
    return-void
.end method

.method protected showImageProcessDialog(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x1

    .line 1798
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 1800
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    .line 1801
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1802
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1803
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1804
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1807
    :cond_0
    if-eqz p1, :cond_2

    .line 1809
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1814
    :cond_1
    :goto_0
    return-void

    .line 1813
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showIme(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 1238
    if-eqz p1, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$8;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxDocEditorBase$8;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public showIme(ZI)V
    .locals 4
    .parameter "a_bShow"
    .parameter "a_nDelay"

    .prologue
    .line 1256
    if-eqz p1, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$9;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxDocEditorBase$9;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 1263
    int-to-long v2, p2

    .line 1258
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1268
    :goto_0
    return-void

    .line 1267
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showIme(Z)V

    goto :goto_0
.end method

.method public showObjectBubbleMenu(ILandroid/graphics/Rect;II)V
    .locals 0
    .parameter "a_nObjectType"
    .parameter "objectRect"
    .parameter "rotateAngle"
    .parameter "a_nEvObjectType"

    .prologue
    .line 1283
    return-void
.end method

.method public showObjectConditionPopup(Landroid/graphics/Rect;I)V
    .locals 0
    .parameter "objeRect"
    .parameter "conditionType"

    .prologue
    .line 1286
    return-void
.end method

.method public showObjectContextMenu()V
    .locals 0

    .prologue
    .line 1290
    return-void
.end method

.method public toolbarDefocus()V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method
