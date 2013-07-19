.class Lcom/infraware/filemanager/search/FmFileSearch$2$1;
.super Ljava/lang/Object;
.source "FmFileSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/FmFileSearch$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/search/FmFileSearch$2;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/FmFileSearch$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch$2$1;->this$1:Lcom/infraware/filemanager/search/FmFileSearch$2;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$2$1;->this$1:Lcom/infraware/filemanager/search/FmFileSearch$2;

    #getter for: Lcom/infraware/filemanager/search/FmFileSearch$2;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;
    invoke-static {v0}, Lcom/infraware/filemanager/search/FmFileSearch$2;->access$0(Lcom/infraware/filemanager/search/FmFileSearch$2;)Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 172
    return-void
.end method
