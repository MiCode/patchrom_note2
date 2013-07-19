.class Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;
.super Ljava/lang/Object;
.source "FmFileSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/search/FmFileSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "searchRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/FmFileSearch;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/search/FmFileSearch;)V
    .locals 0
    .parameter

    .prologue
    .line 588
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->searchFile()V

    .line 594
    return-void
.end method
