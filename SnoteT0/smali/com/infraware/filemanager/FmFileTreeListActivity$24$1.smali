.class Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$24;->onPreCloseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$24;

.field private final synthetic val$a_oFragment:Landroid/app/DialogFragment;

.field private final synthetic val$a_oIntent:Landroid/content/Intent;

.field private final synthetic val$nPosition:I

.field private final synthetic val$type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$24;Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$24;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$nPosition:I

    iput-object p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$a_oIntent:Landroid/content/Intent;

    .line 5214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5218
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$24;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$24;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$24;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$24;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$nPosition:I

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->val$a_oIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    .line 5219
    return-void
.end method
