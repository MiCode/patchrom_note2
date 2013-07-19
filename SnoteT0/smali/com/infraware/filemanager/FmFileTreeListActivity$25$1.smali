.class Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$25;

.field private final synthetic val$a_oFragment:Landroid/app/DialogFragment;

.field private final synthetic val$a_oIntent:Landroid/content/Intent;

.field private final synthetic val$nCurrentRequestOrientation:I

.field private final synthetic val$nPosition:I

.field private final synthetic val$type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$25;ILandroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$25;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$nCurrentRequestOrientation:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iput-object p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iput p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$nPosition:I

    iput-object p6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$a_oIntent:Landroid/content/Intent;

    .line 5242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$25;
    .locals 1
    .parameter

    .prologue
    .line 5242
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$25;

    return-object v0
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 8

    .prologue
    .line 5245
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$25;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$25;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$25;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$25;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$27(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5246
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$25;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$25;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$25;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$25;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$28(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V

    .line 5247
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$25;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$25;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$25;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$25;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v7, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1$1;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$nCurrentRequestOrientation:I

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iget v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$nPosition:I

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;->val$a_oIntent:Landroid/content/Intent;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$25$1$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$25$1;ILandroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5254
    return-void
.end method
