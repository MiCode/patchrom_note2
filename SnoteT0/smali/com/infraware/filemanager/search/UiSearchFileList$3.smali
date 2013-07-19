.class Lcom/infraware/filemanager/search/UiSearchFileList$3;
.super Ljava/lang/Object;
.source "UiSearchFileList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/UiSearchFileList;->showSearchingProgress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/UiSearchFileList;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/UiSearchFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList$3;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 479
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$3;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->stopUpdateResult()V

    .line 480
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$3;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 481
    return-void
.end method
