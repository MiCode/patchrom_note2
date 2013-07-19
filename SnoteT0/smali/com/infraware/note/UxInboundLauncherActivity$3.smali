.class Lcom/infraware/note/UxInboundLauncherActivity$3;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity;->openDocumentAfterCheckPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxInboundLauncherActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundLauncherActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxInboundLauncherActivity$3;)Lcom/infraware/note/UxInboundLauncherActivity;
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v0}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    .line 197
    .local v0, oHelper:Lcom/infraware/note/UxInboundSaveHelper;
    new-instance v1, Lcom/infraware/note/UxInboundLauncherActivity$3$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundLauncherActivity$3$1;-><init>(Lcom/infraware/note/UxInboundLauncherActivity$3;)V

    .line 215
    .local v1, oSaveCompleteListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;
    invoke-virtual {v0, v1}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    const/4 v3, 0x0

    #setter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2, v3}, Lcom/infraware/note/UxInboundLauncherActivity;->access$2(Lcom/infraware/note/UxInboundLauncherActivity;Landroid/app/ProgressDialog;)V

    .line 219
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    .line 221
    :cond_1
    return-void
.end method
