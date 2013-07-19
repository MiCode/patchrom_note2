.class Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;
.super Ljava/lang/Object;
.source "UiEvernoteSyncAccountDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->showIme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
