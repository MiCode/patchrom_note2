.class public Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
.super Landroid/app/Activity;
.source "UiSmemoSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final RATIO_PXTOPT:F = 0.75f


# instance fields
.field gridview:Landroid/widget/GridView;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

.field private m_Handler:Landroid/os/Handler;

.field private m_bIsDialogCancel:Z

.field private m_bIsDoneButton:Z

.field m_nIndex:I

.field private m_nOrientation:I

.field m_oActivity:Landroid/app/Activity;

.field m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

.field m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

.field protected m_oFileManagerList:Landroid/widget/LinearLayout;

.field private m_oImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oModifyHandler:Landroid/os/Handler;

.field m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oSelectAllCheckBox:Landroid/widget/CheckBox;

.field m_oSmemoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oSmemoPath:Ljava/lang/String;

.field options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oActivity:Landroid/app/Activity;

    .line 67
    const-string v0, "/data/data/com.sec.android.app.snotebook/smemo"

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 71
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    .line 72
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nIndex:I

    .line 73
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDoneButton:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDialogCancel:Z

    .line 75
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 493
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_Handler:Landroid/os/Handler;

    .line 501
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oModifyHandler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method private ResizeingThumbnail(Ljava/lang/String;)V
    .locals 8
    .parameter "strpath"

    .prologue
    .line 465
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 466
    .local v2, oBitmap:Landroid/graphics/Bitmap;
    const/16 v5, 0xc8

    const/16 v6, 0x116

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 467
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    .local v0, ThumbBitmap:Ljava/io/File;
    const/4 v3, 0x0

    .line 469
    .local v3, out:Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 470
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 472
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 473
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .end local v3           #out:Ljava/io/OutputStream;
    .local v4, out:Ljava/io/OutputStream;
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 481
    if-eqz v4, :cond_3

    .line 482
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v3, v4

    .line 491
    .end local v4           #out:Ljava/io/OutputStream;
    .restart local v3       #out:Ljava/io/OutputStream;
    :cond_1
    :goto_0
    return-void

    .line 476
    :catch_0
    move-exception v1

    .line 477
    .local v1, e:Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    if-eqz v3, :cond_1

    .line 482
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 484
    :catch_1
    move-exception v1

    .line 486
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 479
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 481
    :goto_2
    if-eqz v3, :cond_2

    .line 482
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 489
    :cond_2
    :goto_3
    throw v5

    .line 484
    :catch_2
    move-exception v1

    .line 486
    .restart local v1       #e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 484
    .end local v1           #e:Ljava/io/IOException;
    .end local v3           #out:Ljava/io/OutputStream;
    .restart local v4       #out:Ljava/io/OutputStream;
    :catch_3
    move-exception v1

    .line 486
    .restart local v1       #e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    move-object v3, v4

    .end local v4           #out:Ljava/io/OutputStream;
    .restart local v3       #out:Ljava/io/OutputStream;
    goto :goto_0

    .line 479
    .end local v3           #out:Ljava/io/OutputStream;
    .restart local v4       #out:Ljava/io/OutputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #out:Ljava/io/OutputStream;
    .restart local v3       #out:Ljava/io/OutputStream;
    goto :goto_2

    .line 476
    .end local v3           #out:Ljava/io/OutputStream;
    .restart local v4       #out:Ljava/io/OutputStream;
    :catch_4
    move-exception v1

    move-object v3, v4

    .end local v4           #out:Ljava/io/OutputStream;
    .restart local v3       #out:Ljava/io/OutputStream;
    goto :goto_1
.end method

.method private SmemoToSnote()V
    .locals 6

    .prologue
    .line 387
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nIndex:I

    if-le v1, v3, :cond_0

    .line 388
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 389
    .local v2, strMemo:Ljava/lang/String;
    const-string v1, "_DEBUG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SmemoToSnote strMemo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    new-instance v0, Lcom/infraware/common/helper/EvSammExtractor;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    sget v4, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    invoke-direct/range {v0 .. v5}, Lcom/infraware/common/helper/EvSammExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;II)V

    .line 391
    .local v0, samm:Lcom/infraware/common/helper/EvSammExtractor;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/EvSammExtractor;->getData(Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;)V

    .line 411
    .end local v0           #samm:Lcom/infraware/common/helper/EvSammExtractor;
    .end local v2           #strMemo:Ljava/lang/String;
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 409
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->doAction()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->SmemoToSnote()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDoneButton:Z

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDialogCancel:Z

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDialogCancel:Z

    return v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 493
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_Handler:Landroid/os/Handler;

    return-object v0
.end method

.method private convertSmemo()V
    .locals 4

    .prologue
    .line 348
    new-instance v2, Landroid/app/ProgressDialog;

    const v3, 0x103012f

    invoke-direct {v2, p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 349
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 350
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 351
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 361
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 362
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0e013e

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 365
    const v2, 0x7f0c010f

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 366
    .local v0, oLayout:Landroid/widget/LinearLayout;
    new-instance v2, Lcom/samsung/sdraw/CanvasView;

    invoke-direct {v2, p0}, Lcom/samsung/sdraw/CanvasView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 368
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 369
    .local v1, oViewParam:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/CanvasView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 371
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V

    .line 383
    return-void
.end method

.method private doAction()V
    .locals 22

    .prologue
    .line 419
    new-instance v10, Lcom/infraware/snoteutil/modify/SNoteModify;

    invoke-direct {v10}, Lcom/infraware/snoteutil/modify/SNoteModify;-><init>()V

    .line 420
    .local v10, oModify:Lcom/infraware/snoteutil/modify/SNoteModify;
    invoke-virtual {v10}, Lcom/infraware/snoteutil/modify/SNoteModify;->getConfig()Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v20

    .line 422
    .local v20, oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    sget-object v11, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/config/ModifyConfig;->setTitlePolicy(Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;)V

    .line 423
    sget-object v11, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_DATA:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/config/ModifyConfig;->setUserTextArgType(Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;)V

    .line 424
    const-string v11, "smemo.snb"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/config/ModifyConfig;->setAssetName(Ljava/lang/String;)V

    .line 425
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/infraware/snoteutil/modify/SNoteModify;->setConfig(Lcom/infraware/snoteutil/config/ModifyConfig;)V

    .line 426
    const-string v13, "SMemoToSNote"

    .line 427
    .local v13, a_strFilename:Ljava/lang/String;
    const/16 v16, 0x0

    .line 428
    .local v16, a_bFavorite:Z
    new-instance v1, Lcom/infraware/snoteutil/snb/SnbFile;

    invoke-direct {v1}, Lcom/infraware/snoteutil/snb/SnbFile;-><init>()V

    .line 430
    .local v1, snbFile:Lcom/infraware/snoteutil/snb/SnbFile;
    const/16 v17, 0x0

    .local v17, n:I
    :goto_0
    const/4 v11, 0x1

    move/from16 v0, v17

    if-lt v0, v11, :cond_1

    .line 456
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/unzip_temp/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oModifyHandler:Landroid/os/Handler;

    move-object/from16 v11, p0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/infraware/snoteutil/modify/SNoteModify;->SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I

    move-result v19

    .line 457
    .local v19, nResult:I
    const/4 v11, 0x1

    move/from16 v0, v19

    if-eq v0, v11, :cond_0

    .line 459
    const v11, 0x7f0e0281

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->SmemoToSnote()V

    .line 463
    :cond_0
    return-void

    .line 431
    .end local v19           #nResult:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-object v2, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrImages:Ljava/util/ArrayList;

    .line 432
    .local v2, a_arrImages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    if-eqz v2, :cond_2

    .line 434
    const/16 v18, 0x0

    .local v18, nIndex:I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v0, v18

    if-lt v0, v11, :cond_3

    .line 443
    .end local v18           #nIndex:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-object v3, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrTagList:Ljava/util/ArrayList;

    .line 444
    .local v3, a_arrTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-object v4, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szTitle:Ljava/lang/String;

    .line 445
    .local v4, a_strTitle2:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-object v5, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szContent:Ljava/lang/String;

    .line 446
    .local v5, a_strUserText:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-object v6, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szVoicememoPath:Ljava/lang/String;

    .line 447
    .local v6, a_szVoicememoPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-object v7, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szBackgroundImagePath:Ljava/lang/String;

    .line 448
    .local v7, a_szBackgroundImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-boolean v0, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->bFavorite:Z

    move/from16 v16, v0

    .line 449
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    iget-object v8, v11, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szDrawingImagePath:Ljava/lang/String;

    .line 450
    .local v8, a_strUserBitmap:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nIndex:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 451
    .local v9, a_strThumbBitmap:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->ResizeingThumbnail(Ljava/lang/String;)V

    .line 452
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/infraware/snoteutil/snb/SnbFile;->setFavorite(Z)V

    .line 453
    invoke-virtual/range {v1 .. v9}, Lcom/infraware/snoteutil/snb/SnbFile;->AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 436
    .end local v3           #a_arrTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4           #a_strTitle2:Ljava/lang/String;
    .end local v5           #a_strUserText:Ljava/lang/String;
    .end local v6           #a_szVoicememoPath:Ljava/lang/String;
    .end local v7           #a_szBackgroundImagePath:Ljava/lang/String;
    .end local v8           #a_strUserBitmap:Ljava/lang/String;
    .end local v9           #a_strThumbBitmap:Ljava/lang/String;
    .restart local v18       #nIndex:I
    :cond_3
    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/util/Pair;

    .line 437
    .local v21, oItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    move-object/from16 v0, v21

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->convertPxToPt(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 438
    move-object/from16 v0, v21

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->convertPxToPt(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 439
    move-object/from16 v0, v21

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->convertPxToPt(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 440
    move-object/from16 v0, v21

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->convertPxToPt(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 434
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public convertPxToPt(I)I
    .locals 2
    .parameter "a_px"

    .prologue
    .line 415
    int-to-float v0, p1

    const/high16 v1, 0x3f40

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 155
    .local v0, newOrientation:I
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nOrientation:I

    if-eq v1, v0, :cond_0

    .line 156
    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nOrientation:I

    .line 158
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v4, 0x7f030061

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->setContentView(I)V

    .line 83
    const v4, 0x7f0e0049

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->setTitle(I)V

    .line 84
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 85
    .local v1, intent:Landroid/content/Intent;
    const-string v4, "path"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nOrientation:I

    .line 90
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 91
    .local v2, listFiles:[Ljava/io/File;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    .line 92
    array-length v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    :goto_0
    if-lt v4, v6, :cond_1

    .line 98
    .end local v2           #listFiles:[Ljava/io/File;
    :goto_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    .line 99
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    const v6, 0x7f0e0031

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 101
    const v6, 0x7f0e0046

    .line 102
    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$3;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    .line 101
    invoke-virtual {v4, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 112
    :cond_0
    const v4, 0x7f0c00ab

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 113
    .local v3, oUpperFolderHolder:Landroid/widget/LinearLayout;
    const v4, 0x7f0c007f

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 114
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 127
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->options:Landroid/graphics/BitmapFactory$Options;

    .line 128
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->options:Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x4

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 130
    const v4, 0x7f0c0110

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->gridview:Landroid/widget/GridView;

    .line 131
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    const v5, 0x7f030062

    invoke-direct {v4, p0, p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    .line 132
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->gridview:Landroid/widget/GridView;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v4, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->gridview:Landroid/widget/GridView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 136
    return-void

    .line 92
    .end local v3           #oUpperFolderHolder:Landroid/widget/LinearLayout;
    .restart local v2       #listFiles:[Ljava/io/File;
    :cond_1
    :try_start_1
    aget-object v0, v2, v4

    .line 93
    .local v0, file:Ljava/io/File;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 95
    .end local v0           #file:Ljava/io/File;
    .end local v2           #listFiles:[Ljava/io/File;
    :catch_0
    move-exception v4

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 275
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 279
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f0f0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 281
    return v2
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 533
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 534
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 539
    .end local v0           #i:I
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 540
    return-void

    .line 535
    .restart local v0       #i:I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    .local v1, imagePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/Utils;->deleteFile(Ljava/lang/String;)V

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
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
    .line 141
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    invoke-virtual {v0, p3}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->setChecked(I)V

    .line 142
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDoneButton:Z

    .line 144
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->isCheckedAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->invalidateOptionsMenu()V

    .line 146
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter "item"

    .prologue
    const/4 v6, 0x1

    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 344
    :goto_0
    return v6

    .line 318
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->finish()V

    goto :goto_0

    .line 322
    :sswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    .line 323
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->getChecked()Ljava/util/ArrayList;

    move-result-object v0

    .line 326
    .local v0, checkedIndexList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 331
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 332
    const v3, 0x7f0e0281

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 333
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->finish()V

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 327
    .local v2, index:I
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, imagePath:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    .end local v1           #imagePath:Ljava/lang/String;
    .end local v2           #index:I
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->convertSmemo()V

    goto :goto_0

    .line 341
    .end local v0           #checkedIndexList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->finish()V

    goto :goto_0

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c0259 -> :sswitch_2
        0x7f0c025a -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    const/4 v5, 0x0

    .line 285
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 288
    .local v0, bResult:Z
    const v3, 0x7f0c025a

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 289
    .local v2, operationMenuDone:Landroid/view/MenuItem;
    const v3, 0x7f0c0259

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 291
    .local v1, operationMenuCancel:Landroid/view/MenuItem;
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nOrientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 292
    const v3, 0x7f020043

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 293
    const v3, 0x7f02046a

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 299
    :goto_0
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDoneButton:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 311
    return v0

    .line 295
    :cond_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 296
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0
.end method
