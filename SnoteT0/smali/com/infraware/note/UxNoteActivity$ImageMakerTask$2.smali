.class Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    .line 7535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPrintMode(ILjava/lang/String;)V
    .locals 10
    .parameter "a_nPage"
    .parameter "a_nPath"

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 7539
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p1, v1, :cond_1

    .line 7568
    :cond_0
    :goto_0
    return-void

    .line 7543
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7544
    .local v8, strNoteName:Ljava/lang/String;
    const-string v9, ".jpg"

    .line 7545
    .local v9, szExt:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$4(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7546
    const-string v9, ".png"

    .line 7548
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$5(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, p1}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 7549
    .local v7, outName:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, v7, v6}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7550
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/infraware/common/Utils;->deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 7552
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$6(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7554
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7557
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$7(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 7559
    const/4 v2, 0x0

    .line 7560
    .local v2, nReturnType:I
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$4(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7561
    const/4 v2, 0x2

    .line 7564
    :goto_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$7(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$8(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nWidth:I
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$9(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I

    move-result v4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nHeight:I
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$10(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto/16 :goto_0

    .line 7563
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 7567
    .end local v2           #nReturnType:I
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #setter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mDone:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$11(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;Z)V

    goto/16 :goto_0
.end method
