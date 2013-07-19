.class Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$1;
.super Landroid/os/Handler;
.source "FmFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$1;->this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;

    .line 1798
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20
    .parameter "msg"

    .prologue
    .line 1801
    sget-boolean v1, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_bCanceled:Z

    if-eqz v1, :cond_0

    .line 1813
    :goto_0
    return-void

    .line 1803
    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v18, v0

    .line 1804
    .local v18, nResult:I
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_1

    .line 1806
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Long;

    .line 1807
    .local v17, nFolderSize:Ljava/lang/Long;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v19

    .line 1808
    .local v19, oBundle:Landroid/os/Bundle;
    const-string v1, "FileCount"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1809
    .local v7, nFileCount:J
    const-string v1, "FolderCount"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1810
    .local v5, nFolderCount:J
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$1;->this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oIFolderSizeEventListener:Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;

    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface/range {v1 .. v8}, Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;->onFolderSize(IJJJ)V

    goto :goto_0

    .line 1812
    .end local v5           #nFolderCount:J
    .end local v7           #nFileCount:J
    .end local v17           #nFolderSize:Ljava/lang/Long;
    .end local v19           #oBundle:Landroid/os/Bundle;
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$1;->this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;

    iget-object v9, v1, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oIFolderSizeEventListener:Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;->onFolderSize(IJJJ)V

    goto :goto_0
.end method
