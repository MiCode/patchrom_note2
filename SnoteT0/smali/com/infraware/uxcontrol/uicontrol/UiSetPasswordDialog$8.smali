.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;
.super Ljava/lang/Object;
.source "UiSetPasswordDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->showIme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method
