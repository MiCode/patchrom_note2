.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->OnPreOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    .line 5531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;)Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
    .locals 1
    .parameter

    .prologue
    .line 5531
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5534
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$9(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetMasterImage(Ljava/lang/String;I)V

    .line 5540
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$9(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetMasterImage(Ljava/lang/String;I)V

    .line 5541
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/4 v1, 0x0

    sget-object v2, Lcom/infraware/common/UDM;->DOC_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetSNoteCustomInfo(ILjava/lang/String;)V

    .line 5543
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;)V

    .line 5549
    const-wide/16 v2, 0x1f4

    .line 5543
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5550
    return-void
.end method
