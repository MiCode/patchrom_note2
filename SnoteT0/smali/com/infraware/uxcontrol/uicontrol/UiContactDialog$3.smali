.class Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;
.super Ljava/lang/Object;
.source "UiContactDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->OnRightClick(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 120
    :cond_0
    return-void
.end method
