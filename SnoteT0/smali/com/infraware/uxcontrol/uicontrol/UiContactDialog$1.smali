.class Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;
.super Ljava/lang/Object;
.source "UiContactDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->creatDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mExist:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->OnViewContactClick()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->OnAddToContactClick()V

    goto :goto_0
.end method
