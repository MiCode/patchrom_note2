.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$1;
.super Ljava/lang/Object;
.source "UiDebugPropertyDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "arg1"
    .parameter "position"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mNameText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
