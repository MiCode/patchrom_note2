.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;

    .line 5543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5547
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;)Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;)Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSave(Ljava/lang/String;)V

    .line 5548
    return-void
.end method
