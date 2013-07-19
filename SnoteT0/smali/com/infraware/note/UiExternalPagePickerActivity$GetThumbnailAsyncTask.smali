.class Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;
.super Landroid/os/AsyncTask;
.source "UiExternalPagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetThumbnailAsyncTask"
.end annotation

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


# instance fields
.field m_bDone:Z

.field m_oBitmap:Landroid/graphics/Bitmap;

.field m_szPageId:Ljava/lang/String;

.field m_szThumbnailPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter "a_nPosition"
    .parameter "szPageId"

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_bDone:Z

    .line 1711
    iput-object p3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szPageId:Ljava/lang/String;

    .line 1712
    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPosition:I

    .line 1713
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    .line 1731
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v1, v1, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPosition:I

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I
    invoke-static {v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$4(Lcom/infraware/note/UiExternalPagePickerActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I
    invoke-static {v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$5(Lcom/infraware/note/UiExternalPagePickerActivity;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    .line 1733
    :goto_0
    iget-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_bDone:Z

    if-eqz v1, :cond_1

    .line 1748
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1750
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$7(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1752
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sync/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1753
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$7(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1754
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szPageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1752
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szThumbnailPath:Ljava/lang/String;

    .line 1761
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sync/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1762
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_oBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szThumbnailPath:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v2, v3, v4}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 1764
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->cancelThumbnailRequest()V

    .line 1765
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1785
    :cond_0
    return-object v5

    .line 1735
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1739
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1740
    const-wide/16 v1, 0x64

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 1739
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    .local v0, e:Ljava/lang/InterruptedException;
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$6(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterruptedException"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1757
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sync/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1758
    const-string v2, "SPlanner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1759
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szPageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1757
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szThumbnailPath:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szPageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_szThumbnailPath:Ljava/lang/String;

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->makeSelectPageResult(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$8(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1723
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "a_oBitmap"

    .prologue
    .line 1801
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 1802
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->setFinish(Z)V

    .line 1803
    return-void
.end method

.method public setFinish(Z)V
    .locals 0
    .parameter "a_bFinish"

    .prologue
    .line 1797
    iput-boolean p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->m_bDone:Z

    .line 1798
    return-void
.end method
