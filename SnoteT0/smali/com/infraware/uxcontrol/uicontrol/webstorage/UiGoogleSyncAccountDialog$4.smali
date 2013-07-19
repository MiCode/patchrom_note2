.class Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;
.super Ljava/lang/Object;
.source "UiGoogleSyncAccountDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->showIme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method
