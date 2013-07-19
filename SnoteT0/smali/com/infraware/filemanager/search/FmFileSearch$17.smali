.class Lcom/infraware/filemanager/search/FmFileSearch$17;
.super Ljava/lang/Object;
.source "FmFileSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/FmFileSearch;->OnPreSearchMode(IIII)V
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
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch$17;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$17;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->favoriteSearch()V

    .line 474
    return-void
.end method
