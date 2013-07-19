.class Lcom/infraware/widget/Spinner$DropdownPopup;
.super Landroid/widget/ListPopupWindow;
.source "Spinner.java"

# interfaces
.implements Lcom/infraware/widget/Spinner$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/infraware/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/infraware/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyleRes"

    .prologue
    const/4 v1, 0x0

    .line 697
    iput-object p1, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    .line 698
    invoke-direct {p0, p2, p3, v1, p4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 700
    invoke-virtual {p0, p1}, Lcom/infraware/widget/Spinner$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    .line 701
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/Spinner$DropdownPopup;->setModal(Z)V

    .line 702
    invoke-virtual {p0, v1}, Lcom/infraware/widget/Spinner$DropdownPopup;->setPromptPosition(I)V

    .line 703
    new-instance v0, Lcom/infraware/widget/Spinner$DropdownPopup$1;

    invoke-direct {v0, p0}, Lcom/infraware/widget/Spinner$DropdownPopup$1;-><init>(Lcom/infraware/widget/Spinner$DropdownPopup;)V

    invoke-virtual {p0, v0}, Lcom/infraware/widget/Spinner$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 709
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/Spinner$DropdownPopup;)Lcom/infraware/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 693
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter "adapter"

    .prologue
    .line 713
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 714
    iput-object p1, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 715
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "hintText"

    .prologue
    .line 723
    iput-object p1, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 724
    return-void
.end method

.method public show()V
    .locals 8

    .prologue
    .line 728
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getPaddingLeft()I

    move-result v2

    .line 729
    .local v2, spinnerPaddingLeft:I
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    iget v5, v5, Lcom/infraware/widget/Spinner;->mDropDownWidth:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    .line 730
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getWidth()I

    move-result v4

    .line 731
    .local v4, spinnerWidth:I
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getPaddingRight()I

    move-result v3

    .line 733
    .local v3, spinnerPaddingRight:I
    iget-object v6, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lcom/infraware/widget/Spinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/infraware/widget/Spinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 734
    sub-int v6, v4, v2

    sub-int/2addr v6, v3

    .line 732
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Spinner$DropdownPopup;->setContentWidth(I)V

    .line 742
    .end local v3           #spinnerPaddingRight:I
    .end local v4           #spinnerWidth:I
    :goto_0
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    iget v5, v5, Lcom/infraware/widget/Spinner;->mDropDownHeight:I

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Spinner$DropdownPopup;->setHeight(I)V

    .line 743
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 744
    .local v0, background:Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 745
    .local v1, bgOffset:I
    if-eqz v0, :cond_0

    .line 746
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    #getter for: Lcom/infraware/widget/Spinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v5}, Lcom/infraware/widget/Spinner;->access$0(Lcom/infraware/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 747
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    #getter for: Lcom/infraware/widget/Spinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v5}, Lcom/infraware/widget/Spinner;->access$0(Lcom/infraware/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v1, v5

    .line 749
    :cond_0
    invoke-virtual {p0, v1}, Lcom/infraware/widget/Spinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 750
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Spinner$DropdownPopup;->setInputMethodMode(I)V

    .line 751
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 752
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 753
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Spinner$DropdownPopup;->setSelection(I)V

    .line 754
    return-void

    .line 735
    .end local v0           #background:Landroid/graphics/drawable/Drawable;
    .end local v1           #bgOffset:I
    :cond_1
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    iget v5, v5, Lcom/infraware/widget/Spinner;->mDropDownWidth:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 736
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getWidth()I

    move-result v4

    .line 737
    .restart local v4       #spinnerWidth:I
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getPaddingRight()I

    move-result v3

    .line 738
    .restart local v3       #spinnerPaddingRight:I
    invoke-virtual {p0, v4}, Lcom/infraware/widget/Spinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_0

    .line 740
    .end local v3           #spinnerPaddingRight:I
    .end local v4           #spinnerWidth:I
    :cond_2
    iget-object v5, p0, Lcom/infraware/widget/Spinner$DropdownPopup;->this$0:Lcom/infraware/widget/Spinner;

    iget v5, v5, Lcom/infraware/widget/Spinner;->mDropDownWidth:I

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Spinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_0
.end method
