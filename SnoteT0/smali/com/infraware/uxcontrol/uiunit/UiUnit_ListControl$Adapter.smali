.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;
.super Landroid/widget/ArrayAdapter;
.source "UiUnit_ListControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
        ">;"
    }
.end annotation


# instance fields
.field m_nItemViewResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
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
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 281
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;->m_nItemViewResourceId:I

    .line 282
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

    .line 286
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 288
    .local v2, oItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;
    if-nez p2, :cond_1

    .line 289
    const v0, 0x7f030051

    .line 291
    .local v0, nSpinnerViewLayoutId:I
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nImageResourceId:I

    if-eqz v6, :cond_0

    .line 292
    const v0, 0x7f030050

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 297
    .local v1, oInflater:Landroid/view/LayoutInflater;
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 299
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .local v5, oLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .end local v0           #nSpinnerViewLayoutId:I
    .end local v1           #oInflater:Landroid/view/LayoutInflater;
    .end local v5           #oLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const v6, 0x7f0c0029

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 305
    .local v4, oItemNameView:Landroid/widget/TextView;
    const v6, 0x7f0c0062

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 307
    .local v3, oItemImageView:Landroid/widget/ImageView;
    iget-boolean v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    if-eqz v4, :cond_2

    .line 310
    iget-object v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-boolean v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 312
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nTextColor:I

    if-eq v6, v8, :cond_2

    .line 313
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nTextColor:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    :cond_2
    if-eqz v3, :cond_3

    .line 317
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nImageResourceId:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-boolean v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 322
    :cond_3
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const v10, 0x7f0c0029

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 329
    .local v1, oItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;
    if-nez p2, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 332
    .local v0, oInflater:Landroid/view/LayoutInflater;
    iget v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;->m_nItemViewResourceId:I

    invoke-virtual {v0, v6, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 334
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 335
    .local v5, oNameView:Landroid/widget/TextView;
    if-eqz v5, :cond_0

    .line 336
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nOriginColor:I

    .line 337
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_oOriginDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    .end local v0           #oInflater:Landroid/view/LayoutInflater;
    .end local v5           #oNameView:Landroid/widget/TextView;
    :cond_1
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 342
    .local v4, oItemNameView:Landroid/widget/TextView;
    const v6, 0x7f0c00e4

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 343
    .local v2, oItemCommentView:Landroid/widget/TextView;
    const v6, 0x7f0c0062

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 345
    .local v3, oItemImageView:Landroid/widget/ImageView;
    iget-boolean v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    if-eqz v4, :cond_2

    .line 348
    iget-object v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-boolean v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 350
    iget v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nTextColor:I

    if-eq v6, v9, :cond_2

    .line 351
    iget v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nTextColor:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    :cond_2
    if-eqz v2, :cond_3

    .line 355
    iget-object v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strComment:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 356
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    :goto_0
    iget-object v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strComment:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-boolean v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 362
    :cond_3
    if-eqz v3, :cond_4

    .line 363
    iget v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nImageResourceId:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-boolean v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 384
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    iget v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nBackgroundSelector:I

    if-eq v6, v9, :cond_5

    .line 387
    iget v6, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_nBackgroundSelector:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 390
    :cond_5
    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bSelected:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->access$0(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 391
    const/4 v6, 0x1

    invoke-virtual {p2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 400
    :goto_1
    return-object p2

    .line 358
    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_7
    invoke-virtual {p2, v8}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method
