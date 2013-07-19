.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;
.super Landroid/widget/ArrayAdapter;
.source "UiUnit_GridControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;",
        ">;"
    }
.end annotation


# instance fields
.field m_nItemViewResourceId:I

.field private m_nNormalBg:I

.field private m_nSelectedBg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_nItemViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;>;"
    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 221
    iput v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nNormalBg:I

    .line 222
    iput v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nSelectedBg:I

    .line 226
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nItemViewResourceId:I

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;II)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_nItemViewResourceId"
    .parameter
    .parameter "a_nNormalBackgroundResourceId"
    .parameter "a_nSelectedBackroundResourceId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;>;"
    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 221
    iput v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nNormalBg:I

    .line 222
    iput v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nSelectedBg:I

    .line 231
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nItemViewResourceId:I

    .line 232
    iput p4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nNormalBg:I

    .line 233
    iput p5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nSelectedBg:I

    .line 234
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, -0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;

    .line 240
    .local v2, oItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;
    if-nez p2, :cond_1

    .line 241
    const v0, 0x7f030051

    .line 243
    .local v0, nSpinnerViewLayoutId:I
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_nImageResourceId:I

    if-eqz v6, :cond_0

    .line 244
    const v0, 0x7f03004d

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 250
    .local v1, oInflater:Landroid/view/LayoutInflater;
    const/4 v6, 0x0

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 251
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .local v5, oLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .end local v0           #nSpinnerViewLayoutId:I
    .end local v1           #oInflater:Landroid/view/LayoutInflater;
    .end local v5           #oLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const v6, 0x7f0c0029

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 256
    .local v4, oItemNameView:Landroid/widget/TextView;
    const v6, 0x7f0c0062

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 258
    .local v3, oItemImageView:Landroid/widget/ImageView;
    iget-object v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strName:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 259
    iget-object v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_2
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_nImageResourceId:I

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    .line 262
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_nImageResourceId:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    :cond_3
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 270
    if-nez p2, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 273
    .local v0, oInflater:Landroid/view/LayoutInflater;
    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nItemViewResourceId:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 275
    .end local v0           #oInflater:Landroid/view/LayoutInflater;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;

    .line 277
    .local v1, oItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;
    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nNormalBg:I

    if-nez v5, :cond_1

    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nSelectedBg:I

    if-eqz v5, :cond_2

    .line 279
    :cond_1
    iget-boolean v5, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_bIsSelected:Z

    if-eqz v5, :cond_6

    .line 281
    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nSelectedBg:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    :cond_2
    :goto_0
    const v5, 0x7f0c0029

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 290
    .local v4, oItemNameView:Landroid/widget/TextView;
    const v5, 0x7f0c00e4

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 291
    .local v2, oItemCommentView:Landroid/widget/TextView;
    const v5, 0x7f0c0062

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 293
    .local v3, oItemImageView:Landroid/widget/ImageView;
    iget-object v5, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strName:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 294
    iget-object v5, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_3
    iget-object v5, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strComment:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 297
    iget-object v5, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_strComment:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_4
    iget v5, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_nImageResourceId:I

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 300
    iget v5, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;->m_nImageResourceId:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    :cond_5
    return-object p2

    .line 285
    .end local v2           #oItemCommentView:Landroid/widget/TextView;
    .end local v3           #oItemImageView:Landroid/widget/ImageView;
    .end local v4           #oItemNameView:Landroid/widget/TextView;
    :cond_6
    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Adapter;->m_nNormalBg:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
