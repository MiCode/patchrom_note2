.class Lcom/infraware/note/UxInboundLauncherActivity$3$1;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundLauncherActivity$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxInboundLauncherActivity$3$1;)Lcom/infraware/note/UxInboundLauncherActivity$3;
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;

    return-object v0
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity$3;->access$0(Lcom/infraware/note/UxInboundLauncherActivity$3;)Lcom/infraware/note/UxInboundLauncherActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity$3;->access$0(Lcom/infraware/note/UxInboundLauncherActivity$3;)Lcom/infraware/note/UxInboundLauncherActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity$3;->access$0(Lcom/infraware/note/UxInboundLauncherActivity$3;)Lcom/infraware/note/UxInboundLauncherActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity$3;->access$0(Lcom/infraware/note/UxInboundLauncherActivity$3;)Lcom/infraware/note/UxInboundLauncherActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->access$2(Lcom/infraware/note/UxInboundLauncherActivity;Landroid/app/ProgressDialog;)V

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxInboundLauncherActivity$3$1$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundLauncherActivity$3$1$1;-><init>(Lcom/infraware/note/UxInboundLauncherActivity$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 213
    return-void
.end method
