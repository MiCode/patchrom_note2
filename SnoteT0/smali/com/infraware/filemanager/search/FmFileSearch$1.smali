.class Lcom/infraware/filemanager/search/FmFileSearch$1;
.super Ljava/lang/Object;
.source "FmFileSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/FmFileSearch;->startSearch(Ljava/lang/String;ZZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/FmFileSearch;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/FmFileSearch;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 96
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileList:Ljava/util/ArrayList;

    .line 97
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/FmFileSearch;->prepareSearch(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v1, v1, Lcom/infraware/filemanager/search/FmFileSearch;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileIterator:Ljava/util/Iterator;

    .line 104
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->getNextFile()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$1;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0
.end method
