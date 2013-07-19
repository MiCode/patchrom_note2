.class public Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiInsertDropdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsertMenuAdapter"
.end annotation


# static fields
.field private static final THIS_IS_DA_MAGIC:I = 0x6


# instance fields
.field m_nDrawbleId:[I

.field m_szMenuName:[Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;)V
    .locals 5
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 100
    .local v2, insertName:Landroid/content/res/TypedArray;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    .line 102
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 105
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    .local v0, drawbleId:Landroid/content/res/TypedArray;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->m_nDrawbleId:[I

    .line 110
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    return-void

    .line 103
    .end local v0           #drawbleId:Landroid/content/res/TypedArray;
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .restart local v0       #drawbleId:Landroid/content/res/TypedArray;
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->m_nDrawbleId:[I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "arg0"

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 118
    move-object v2, p2

    .line 120
    .local v2, view:Landroid/view/View;
    if-nez p2, :cond_0

    .line 121
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030065

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 125
    :cond_0
    const v3, 0x7f0c0114

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .local v0, icon:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->m_nDrawbleId:[I

    aget v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    const v3, 0x7f0c0115

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    .local v1, textView:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/4 v3, 0x6

    if-ne p1, v3, :cond_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f80

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 135
    :cond_1
    return-object v2

    .line 132
    :cond_2
    const v3, 0x3ecccccd

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 140
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mEnableTextBox:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
