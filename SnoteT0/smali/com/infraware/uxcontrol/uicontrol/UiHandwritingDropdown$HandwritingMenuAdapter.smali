.class public Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiHandwritingDropdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandwritingMenuAdapter"
.end annotation


# instance fields
.field m_nMenuDrawable:[I

.field m_szMenuName:[Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;)V
    .locals 7
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 86
    const v6, 0x7f07001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    .local v0, drawable:Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 88
    const v6, 0x7f07001b

    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 90
    .local v4, name:Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 92
    .local v3, nLength:I
    new-array v5, v3, [I

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_nMenuDrawable:[I

    .line 93
    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void

    .line 96
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_nMenuDrawable:[I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v5, v1

    .line 97
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 98
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {p1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getStringWidth(Ljava/lang/String;)I

    move-result v2

    .line 99
    .local v2, measuredWidth:I
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getWidth()I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 100
    add-int/lit8 v5, v2, 0x14

    invoke-virtual {p1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->setWidth(I)V

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_nMenuDrawable:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 124
    move-object v1, p2

    .line 126
    .local v1, view:Landroid/view/View;
    if-nez p2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030056

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 130
    :cond_0
    const v2, 0x7f0c00f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .local v0, textView:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_szMenuName:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;->m_nMenuDrawable:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    return-object v1
.end method
