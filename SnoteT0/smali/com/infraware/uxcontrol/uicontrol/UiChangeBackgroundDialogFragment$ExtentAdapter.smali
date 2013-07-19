.class Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiChangeBackgroundDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtentAdapter"
.end annotation


# instance fields
.field private mNames:[Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 313
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;->mNames:[Ljava/lang/String;

    .line 314
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;->mNames:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 330
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    .line 336
    move-object v1, p2

    .line 338
    .local v1, view:Landroid/view/View;
    if-nez v1, :cond_0

    .line 339
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 340
    const v3, 0x7f03008b

    .line 339
    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 343
    :cond_0
    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 345
    .local v0, textView:Landroid/widget/CheckedTextView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;->mNames:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const/high16 v2, 0x41a0

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextSize(F)V

    .line 347
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 348
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 350
    return-object v1
.end method
