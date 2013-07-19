.class public Lcom/infraware/filemanager/FmFileProgress;
.super Ljava/lang/Object;
.source "FmFileProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;
    }
.end annotation


# static fields
.field private static m_nNormalProgressMessageID:I

.field private static m_nNormalProgressTitleID:I

.field private static m_nProgress:I

.field private static m_nTransperProgressMessageID:I

.field private static m_nTransperProgressTitleID:I

.field private static m_oContext:Landroid/content/Context;

.field private static m_oNormalProgressObjects:[Ljava/lang/Object;

.field private static m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

.field public static m_oProgressThread:Ljava/lang/Thread;

.field private static m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

.field private static m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

.field private static m_oTransperProgressObjects:[Ljava/lang/Object;

.field private static m_strTransperProgressText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    return-object v0
.end method

.method public static dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->dismiss()V

    .line 393
    sput-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    .line 396
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_1

    .line 398
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->dismiss()V

    .line 399
    sput-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    .line 401
    :cond_1
    return-void
.end method

.method public static initProgress()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 374
    sput-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    .line 375
    sput-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    .line 376
    sput-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    .line 377
    return-void
.end method

.method public static isShowNormalProgress()Z
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->isShow()Z

    move-result v0

    goto :goto_0
.end method

.method public static isShowTransferProgress()Z
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->isShow()Z

    move-result v0

    goto :goto_0
.end method

.method public static registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 1
    .parameter "a_oOnCommandListener"

    .prologue
    .line 329
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 331
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_1

    .line 332
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 333
    :cond_1
    return-void
.end method

.method public static relocaleText()V
    .locals 4

    .prologue
    .line 336
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v2, :cond_0

    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v2, :cond_0

    .line 370
    .local v0, strMessage:Ljava/lang/String;
    .local v1, strTitle:Ljava/lang/String;
    :goto_0
    return-void

    .line 339
    .end local v0           #strMessage:Ljava/lang/String;
    .end local v1           #strTitle:Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 340
    .restart local v1       #strTitle:Ljava/lang/String;
    const/4 v0, 0x0

    .line 343
    .restart local v0       #strMessage:Ljava/lang/String;
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    if-eqz v2, :cond_1

    .line 344
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    :cond_1
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    if-eqz v2, :cond_2

    .line 346
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_2
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oNormalProgressObjects:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 348
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oNormalProgressObjects:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_3
    sput-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_strTransperProgressText:Ljava/lang/String;

    .line 352
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v2, v1, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setProgressText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 353
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->relocalButton()V

    .line 355
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->dismiss()V

    .line 357
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->showProgress()V

    .line 360
    :cond_4
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    if-eqz v2, :cond_5

    .line 361
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 362
    :cond_5
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    if-eqz v2, :cond_6

    .line 363
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_6
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransperProgressObjects:[Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 365
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransperProgressObjects:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_7
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v2, v1, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setProgressText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 368
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->relocalButton()V

    goto :goto_0
.end method

.method public static setCancelEnable(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 379
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setCancelable(Z)V

    .line 381
    :cond_0
    return-void
.end method

.method public static setCanceledOnTouchOutside(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 384
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 386
    :cond_0
    return-void
.end method

.method public static setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter "a_strTitle"
    .parameter "a_strProgressText"
    .parameter "a_nIncrease"

    .prologue
    .line 266
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_strTransperProgressText:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, strProgressText:Ljava/lang/String;
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v1, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setHorizonProgressText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static setProgress(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;)V
    .locals 2
    .parameter "a_oContext"
    .parameter "a_oProgressDialog"
    .parameter "a_oTitleProgressDialog"

    .prologue
    const/4 v1, 0x0

    .line 36
    sput-object p0, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-ne v0, p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 42
    :cond_1
    sput-object p1, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    .line 43
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setCancelable(Z)V

    .line 45
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;->show(Z)V

    .line 47
    :cond_2
    sput-object p2, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    goto :goto_0
.end method

.method public static setProgressIncreaseBy(I)V
    .locals 2
    .parameter "a_nProgress"

    .prologue
    .line 274
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    sget v0, Lcom/infraware/filemanager/FmFileProgress;->m_nProgress:I

    add-int/2addr v0, p0

    sput v0, Lcom/infraware/filemanager/FmFileProgress;->m_nProgress:I

    .line 279
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v1, Lcom/infraware/filemanager/FmFileProgress;->m_nProgress:I

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setProgress(I)V

    goto :goto_0
.end method

.method public static setProgressText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_strTitle"
    .parameter "a_strProgressText"

    .prologue
    .line 295
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setProgressText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static setTransferProgress(Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;)V
    .locals 0
    .parameter "a_oProgressDialog"

    .prologue
    .line 61
    sput-object p0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    .line 62
    return-void
.end method

.method public static showProgress()V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/filemanager/FmFileProgress$1;

    invoke-direct {v1}, Lcom/infraware/filemanager/FmFileProgress$1;-><init>()V

    .line 308
    const-wide/16 v2, 0x64

    .line 302
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    return-void
.end method

.method public static showTransferProgress()V
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 315
    :cond_0
    return-void
.end method

.method public static startProgress(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    .line 50
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 51
    instance-of v0, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 55
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v0, :cond_1

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    goto :goto_0
.end method

.method public static startProgress(Landroid/content/Context;II)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_nTitleID"
    .parameter "a_nMessageID"

    .prologue
    .line 90
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v2, p0, :cond_0

    .line 91
    instance-of v2, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v2, :cond_0

    .line 92
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 95
    :cond_0
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v2, :cond_1

    .line 110
    :goto_0
    return-void

    .line 98
    :cond_1
    sput p1, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    .line 99
    sput p2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    .line 101
    const/4 v1, 0x0

    .line 102
    .local v1, strTitle:Ljava/lang/String;
    const/4 v0, 0x0

    .line 103
    .local v0, strMessage:Ljava/lang/String;
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    if-eqz v2, :cond_2

    .line 104
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_2
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    if-eqz v2, :cond_3

    .line 106
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_3
    invoke-static {v1, v0}, Lcom/infraware/filemanager/FmFileProgress;->setProgressText(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    goto :goto_0
.end method

.method public static varargs startProgress(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_nTitleID"
    .parameter "a_nMessageID"
    .parameter "args"

    .prologue
    .line 113
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v2, p0, :cond_0

    .line 114
    instance-of v2, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v2, :cond_0

    .line 115
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 118
    :cond_0
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v2, :cond_1

    .line 142
    :goto_0
    return-void

    .line 121
    :cond_1
    array-length v2, p3

    if-eqz v2, :cond_2

    .line 122
    const/4 v2, 0x0

    sput-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oNormalProgressObjects:[Ljava/lang/Object;

    .line 123
    sput-object p3, Lcom/infraware/filemanager/FmFileProgress;->m_oNormalProgressObjects:[Ljava/lang/Object;

    .line 126
    :cond_2
    sput p1, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    .line 127
    sput p2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    .line 129
    const/4 v1, 0x0

    .line 130
    .local v1, strTitle:Ljava/lang/String;
    const/4 v0, 0x0

    .line 131
    .local v0, strMessage:Ljava/lang/String;
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    if-eqz v2, :cond_3

    .line 132
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressTitleID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_3
    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    if-eqz v2, :cond_4

    .line 134
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v3, Lcom/infraware/filemanager/FmFileProgress;->m_nNormalProgressMessageID:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_4
    array-length v2, p3

    if-eqz v2, :cond_5

    .line 137
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oNormalProgressObjects:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_5
    invoke-static {v1, v0}, Lcom/infraware/filemanager/FmFileProgress;->setProgressText(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v2, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    goto :goto_0
.end method

.method public static startProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_oContext"
    .parameter "a_strTitle"
    .parameter "a_strProgressText"

    .prologue
    .line 76
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 77
    instance-of v0, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 81
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v0, :cond_1

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p1, p2}, Lcom/infraware/filemanager/FmFileProgress;->setProgressText(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    goto :goto_0
.end method

.method public static startTitleProgress(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    .line 65
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 66
    instance-of v0, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 70
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    if-nez v0, :cond_1

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;->show(Z)V

    goto :goto_0
.end method

.method public static startTransferProgress(Landroid/content/Context;)V
    .locals 6
    .parameter "a_oContext"

    .prologue
    .line 145
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v4, p0, :cond_0

    .line 146
    instance-of v4, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v4, :cond_0

    .line 147
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 150
    :cond_0
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v4, :cond_1

    .line 151
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 153
    :cond_1
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v4, :cond_2

    .line 190
    .local v0, nCompleteCount:I
    .local v1, nTotalCount:I
    .local v2, strProgressText:Ljava/lang/String;
    .local v3, strProgressTitle:Ljava/lang/String;
    :goto_0
    return-void

    .line 156
    .end local v0           #nCompleteCount:I
    .end local v1           #nTotalCount:I
    .end local v2           #strProgressText:Ljava/lang/String;
    .end local v3           #strProgressTitle:Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    .line 157
    .restart local v3       #strProgressTitle:Ljava/lang/String;
    const/4 v2, 0x0

    .line 159
    .restart local v2       #strProgressText:Ljava/lang/String;
    sget v4, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    if-eqz v4, :cond_3

    .line 160
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v5, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    :cond_3
    sget v4, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    if-eqz v4, :cond_4

    .line 162
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v5, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    :cond_4
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperation()Z

    move-result v4

    if-nez v4, :cond_6

    .line 167
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getIteratorIndex()I

    move-result v1

    .line 168
    .restart local v1       #nTotalCount:I
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getIteratorIndex()I

    move-result v0

    .line 175
    .restart local v0       #nCompleteCount:I
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v4, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setHorizonProgressText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 178
    if-eqz v1, :cond_5

    .line 179
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    mul-int/lit8 v5, v0, 0x64

    div-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setProgress(I)V

    .line 182
    :cond_5
    :try_start_0
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v4

    goto :goto_0

    .line 172
    .end local v0           #nCompleteCount:I
    .end local v1           #nTotalCount:I
    :cond_6
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationNameTotalCount()I

    move-result v1

    .line 173
    .restart local v1       #nTotalCount:I
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getIteratorIndex()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .restart local v0       #nCompleteCount:I
    goto :goto_1
.end method

.method public static startTransferProgress(Landroid/content/Context;II)V
    .locals 6
    .parameter "a_oContext"
    .parameter "a_nTitleID"
    .parameter "a_nMessageID"

    .prologue
    .line 194
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v4, p0, :cond_0

    .line 195
    instance-of v4, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v4, :cond_0

    .line 196
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 199
    :cond_0
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v4, :cond_1

    .line 200
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 202
    :cond_1
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v4, :cond_2

    .line 233
    :goto_0
    return-void

    .line 205
    :cond_2
    sput p1, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    .line 206
    sput p2, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    .line 208
    const/4 v3, 0x0

    .line 209
    .local v3, strTitle:Ljava/lang/String;
    const/4 v2, 0x0

    .line 210
    .local v2, strMessage:Ljava/lang/String;
    sget v4, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    if-eqz v4, :cond_3

    .line 211
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v5, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    :cond_3
    sget v4, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    if-eqz v4, :cond_4

    .line 213
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v5, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    :cond_4
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperation()Z

    move-result v4

    if-nez v4, :cond_6

    .line 218
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getIteratorIndex()I

    move-result v1

    .line 219
    .local v1, nTotalCount:I
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getIteratorIndex()I

    move-result v0

    .line 226
    .local v0, nCompleteCount:I
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v4, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setHorizonProgressText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 229
    if-eqz v1, :cond_5

    .line 230
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    mul-int/lit8 v5, v0, 0x64

    div-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->setProgress(I)V

    .line 232
    :cond_5
    sget-object v4, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    goto :goto_0

    .line 223
    .end local v0           #nCompleteCount:I
    .end local v1           #nTotalCount:I
    :cond_6
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationNameTotalCount()I

    move-result v1

    .line 224
    .restart local v1       #nTotalCount:I
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getIteratorIndex()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .restart local v0       #nCompleteCount:I
    goto :goto_1
.end method

.method public static startTransferProgress(Landroid/content/Context;III)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_nTitleID"
    .parameter "a_nMessageID"
    .parameter "a_nMax"

    .prologue
    const/4 v3, 0x0

    .line 236
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oContext:Landroid/content/Context;

    if-eq v1, p0, :cond_0

    .line 237
    instance-of v1, p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    if-eqz v1, :cond_0

    .line 238
    check-cast p0, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;

    .end local p0
    invoke-interface {p0}, Lcom/infraware/filemanager/FmFileProgress$IChangeProgressOwnerListener;->onChangeProgressOwner()V

    .line 241
    :cond_0
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v1, :cond_1

    .line 242
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 244
    :cond_1
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-nez v1, :cond_2

    .line 263
    :goto_0
    return-void

    .line 247
    :cond_2
    sput p1, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressTitleID:I

    .line 248
    sput p2, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    .line 250
    sget v1, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    if-eqz v1, :cond_3

    .line 251
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_strTransperProgressText:Ljava/lang/String;

    .line 253
    :cond_3
    sput v3, Lcom/infraware/filemanager/FmFileProgress;->m_nProgress:I

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, strTitle:Ljava/lang/String;
    sget v1, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    if-eqz v1, :cond_4

    .line 257
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    sget v2, Lcom/infraware/filemanager/FmFileProgress;->m_nTransperProgressMessageID:I

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_4
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileProgress;->setProgressIncreaseBy(I)V

    .line 260
    const-string v1, ""

    invoke-static {v0, v1, v3}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    sget-object v1, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    goto :goto_0
.end method

.method public static stopProgress()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 321
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    if-eqz v0, :cond_1

    .line 322
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTitleProgressDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Progressbar;->show(Z)V

    .line 324
    :cond_1
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lcom/infraware/filemanager/FmFileProgress;->m_oTransferProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 326
    :cond_2
    return-void
.end method
