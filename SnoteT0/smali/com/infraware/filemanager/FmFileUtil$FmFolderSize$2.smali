.class Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$2;
.super Ljava/lang/Object;
.source "FmFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->getFolderSize(Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;Ljava/util/List;)J
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$2;->this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;

    .line 1844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1846
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$2;->this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_strFolderPath:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 1847
    .local v1, nPathLength:I
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1851
    return-void

    .line 1848
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$2;->this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_strFolderPath:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1849
    .local v2, oPathFile:Ljava/io/File;
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$2;->this$1:Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;

    #calls: Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->getFolderSize(Ljava/io/File;)V
    invoke-static {v3, v2}, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->access$0(Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;Ljava/io/File;)V

    .line 1847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
