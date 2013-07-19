.class Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;
.super Ljava/lang/Object;
.source "UiUnit_Spinner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->createNativeView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/16 v7, 0x33

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-eq v2, v3, :cond_0

    .line 94
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerCompositedDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne v2, v3, :cond_3

    .line 97
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    new-array v1, v4, [I

    .line 101
    .local v1, location:[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_nItemCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;)I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    .line 104
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0xe6

    #calls: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->setDialogSize(II)V
    invoke-static {v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$2(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;II)V

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    aget v3, v1, v5

    aget v4, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    #calls: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->setDialogLocation(III)V
    invoke-static {v2, v3, v4, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$3(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;III)V

    .line 124
    .end local v0           #displayMetrics:Landroid/util/DisplayMetrics;
    .end local v1           #location:[I
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_oThis:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$8(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->showDialog(Z)V

    .line 125
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_oDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$9(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->getNativeDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->getUserValue()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_strDefaultValue:Ljava/lang/CharSequence;

    .line 129
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_oThis:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$8(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->addOrientationChangedListener()V

    .line 131
    return-void

    .line 106
    .restart local v0       #displayMetrics:Landroid/util/DisplayMetrics;
    .restart local v1       #location:[I
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    #calls: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->setDialogSize(II)V
    invoke-static {v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$2(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;II)V

    goto :goto_0

    .line 111
    .end local v0           #displayMetrics:Landroid/util/DisplayMetrics;
    .end local v1           #location:[I
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerGridDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne v2, v3, :cond_1

    .line 113
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    .restart local v0       #displayMetrics:Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    invoke-virtual {p1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 116
    new-array v1, v4, [I

    .line 117
    .restart local v1       #location:[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    const/16 v3, 0xc2

    const/16 v4, 0x124

    #calls: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->setDialogSize(II)V
    invoke-static {v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$2(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;II)V

    .line 119
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    aget v3, v1, v5

    #setter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_nLocationX:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$4(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;I)V

    .line 120
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    aget v3, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    #setter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_nLocationY:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$5(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;I)V

    .line 121
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_nLocationX:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$6(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;)I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->m_nLocationY:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$7(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;)I

    move-result v4

    #calls: Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->setDialogLocation(III)V
    invoke-static {v2, v3, v4, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;->access$3(Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;III)V

    goto/16 :goto_1
.end method
