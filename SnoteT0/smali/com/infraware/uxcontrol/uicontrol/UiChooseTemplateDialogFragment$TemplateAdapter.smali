.class final Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiChooseTemplateDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TemplateAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;Landroid/content/Context;)V
    .locals 12
    .parameter
    .parameter "ctx"

    .prologue
    const/4 v11, 0x0

    .line 50
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    .local v0, bundle:Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 58
    .local v4, isNew_file:Z
    if-eqz v0, :cond_0

    .line 59
    const-string v6, "new_file"

    invoke-virtual {v0, v6, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 61
    :cond_0
    if-nez v4, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 63
    const v7, 0x7f07003e

    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, enumArray:[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 65
    const v7, 0x7f070040

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 66
    .local v5, nameArray:[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 67
    const v7, 0x7f07003f

    .line 66
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 79
    .local v2, imageArray:Landroid/content/res/TypedArray;
    :goto_0
    array-length v6, v5

    new-array v6, v6, [Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    .line 81
    const/4 v3, 0x0

    .local v3, index:I
    :goto_1
    array-length v6, v5

    if-lt v3, v6, :cond_2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void

    .line 70
    .end local v1           #enumArray:[Ljava/lang/String;
    .end local v2           #imageArray:Landroid/content/res/TypedArray;
    .end local v3           #index:I
    .end local v5           #nameArray:[Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 71
    const v7, 0x7f070041

    .line 70
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 72
    .restart local v1       #enumArray:[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 73
    const v7, 0x7f070043

    .line 72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 74
    .restart local v5       #nameArray:[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 75
    const v7, 0x7f070042

    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .restart local v2       #imageArray:Landroid/content/res/TypedArray;
    goto :goto_0

    .line 82
    .restart local v3       #index:I
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    .line 83
    aget-object v8, v1, v3

    invoke-static {v8}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v8

    .line 84
    aget-object v9, v5, v3

    .line 85
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;Ljava/lang/String;I)V

    .line 82
    aput-object v7, v6, v3

    .line 81
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    .locals 1
    .parameter "position"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->getItem(I)Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 115
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 93
    move-object v3, p2

    .line 95
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 96
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03009c

    .line 97
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 100
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    aget-object v0, v4, p1

    .line 102
    .local v0, item:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .local v2, thumbnailView:Landroid/widget/ImageView;
    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->thumbnailDrawableId:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 106
    const v4, 0x7f0c0029

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    .local v1, nameView:Landroid/widget/TextView;
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-object v3
.end method
