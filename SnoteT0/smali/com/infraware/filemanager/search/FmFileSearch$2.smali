.class Lcom/infraware/filemanager/search/FmFileSearch$2;
.super Ljava/lang/Object;
.source "FmFileSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/FmFileSearch;->getNextFile()V
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
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/search/FmFileSearch$2;)Lcom/infraware/filemanager/search/FmFileSearch;
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    #getter for: Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z
    invoke-static {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->access$0(Lcom/infraware/filemanager/search/FmFileSearch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$2$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$2$1;-><init>(Lcom/infraware/filemanager/search/FmFileSearch$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$2$2;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$2$2;-><init>(Lcom/infraware/filemanager/search/FmFileSearch$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;

    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-direct {v1, v2}, Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
