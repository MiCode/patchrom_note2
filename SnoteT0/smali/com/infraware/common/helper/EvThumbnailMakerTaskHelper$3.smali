.class Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;
.super Ljava/lang/Object;
.source "EvThumbnailMakerTaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 165
    const/4 v2, 0x0

    .line 166
    .local v2, nReturnType:I
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bPrint:Z
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$5(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const/4 v2, 0x2

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v0, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v0, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #setter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bDone:Z
    invoke-static {v0, v1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$9(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;Z)V

    .line 184
    .end local v2           #nReturnType:I
    :goto_1
    return-void

    .line 169
    .restart local v2       #nReturnType:I
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v0, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 181
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v0, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;

    iget v1, v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_nPageIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szTempDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$8(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget v4, v4, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nWidth:I

    iget-object v5, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget v5, v5, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nHeight:I

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto :goto_1

    .line 183
    .end local v2           #nReturnType:I
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #setter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bDone:Z
    invoke-static {v0, v1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$9(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;Z)V

    goto :goto_1
.end method
