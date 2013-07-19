.class Lcom/infraware/widget/Spinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/Spinner$DropdownPopup;-><init>(Lcom/infraware/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic this$1:Lcom/infraware/widget/Spinner$DropdownPopup;


# direct methods
.method constructor <init>(Lcom/infraware/widget/Spinner$DropdownPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/Spinner$DropdownPopup$1;->this$1:Lcom/infraware/widget/Spinner$DropdownPopup;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
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
    .line 705
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DropdownPopup$1;->this$1:Lcom/infraware/widget/Spinner$DropdownPopup;

    #getter for: Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;
    invoke-static {v0}, Lcom/infraware/widget/Spinner$DropdownPopup;->access$0(Lcom/infraware/widget/Spinner$DropdownPopup;)Lcom/infraware/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 706
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DropdownPopup$1;->this$1:Lcom/infraware/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner$DropdownPopup;->dismiss()V

    .line 707
    return-void
.end method
