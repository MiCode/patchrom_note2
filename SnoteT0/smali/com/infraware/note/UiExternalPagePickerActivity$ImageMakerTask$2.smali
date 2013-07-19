.class Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    .locals 1
    .parameter

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    return-object v0
.end method


# virtual methods
.method public OnPrintMode(ILjava/lang/String;)V
    .locals 4
    .parameter "a_nPage"
    .parameter "a_nPath"

    .prologue
    .line 1490
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    invoke-virtual {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    const/4 v0, 0x0

    .line 1495
    .local v0, szDest:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_bPrint:Z
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$4(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1496
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$5(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    const-string v3, ".png"

    invoke-static {v1, v2, v3, p1}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1499
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1500
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/infraware/common/Utils;->deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1502
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$6(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    invoke-virtual {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1507
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1498
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$5(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-static {v1, v2, v3, p1}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
