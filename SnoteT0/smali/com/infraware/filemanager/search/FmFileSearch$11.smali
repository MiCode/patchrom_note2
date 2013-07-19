.class Lcom/infraware/filemanager/search/FmFileSearch$11;
.super Ljava/lang/Object;
.source "FmFileSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/FmFileSearch;->textSearch()V
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
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch$11;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$11;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch$11;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v1, v1, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSearchStart(Ljava/lang/String;IIII)V

    .line 391
    return-void
.end method
