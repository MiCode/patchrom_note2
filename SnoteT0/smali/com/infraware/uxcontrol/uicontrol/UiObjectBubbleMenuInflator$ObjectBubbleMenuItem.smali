.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenuInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObjectBubbleMenuItem"
.end annotation


# static fields
.field private static final defaultItemDrawableId:I = 0x0

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private itemAdded:Z

.field private itemDrawableId:I

.field private itemEnabled:Z

.field private itemId:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

.field private view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter
    .parameter "view"

    .prologue
    .line 144
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->view:Landroid/view/ViewGroup;

    .line 146
    return-void
.end method


# virtual methods
.method public addItem()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemAdded:Z

    .line 166
    const/4 v0, 0x0

    .line 168
    .local v0, oButton:Landroid/widget/Button;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030073

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->view:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .end local v0           #oButton:Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 171
    .restart local v0       #oButton:Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->view:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    .line 179
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemId:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 180
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemVisible:Z

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    :goto_2
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 190
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oButton:Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .restart local v0       #oButton:Landroid/widget/Button;
    goto :goto_0

    .line 183
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 188
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method public hasAddedItem()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemAdded:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;->onObjectBubbleSelected(Landroid/view/View;)V

    .line 200
    :cond_0
    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 5
    .parameter "attrs"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oContext:Landroid/content/Context;

    .line 150
    sget-object v2, Lcom/sec/android/app/snotebook/R$styleable;->MenuItem:[I

    .line 149
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 152
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemId:I

    .line 153
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemTitle:Ljava/lang/CharSequence;

    .line 154
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemVisible:Z

    .line 155
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemEnabled:Z

    .line 156
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemDrawableId:I

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->itemAdded:Z

    .line 161
    return-void
.end method
