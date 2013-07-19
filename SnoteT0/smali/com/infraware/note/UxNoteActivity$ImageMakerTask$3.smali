.class Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    .line 7573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 7577
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7594
    :cond_0
    :goto_0
    return-void

    .line 7580
    :cond_1
    const/4 v2, 0x0

    .line 7581
    .local v2, nReturnType:I
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$4(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7582
    const/4 v2, 0x2

    .line 7586
    :goto_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7587
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->cancel(Z)Z

    goto :goto_0

    .line 7584
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 7591
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 7592
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$7(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7593
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$7(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$8(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nWidth:I
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$9(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I

    move-result v4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    #getter for: Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nHeight:I
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->access$10(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto :goto_0
.end method
