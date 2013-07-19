.class public Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiBaseChooseActivityDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ChooseAppAdapter"
.end annotation


# instance fields
.field private mDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, mDialogList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    .line 112
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;

    .line 111
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    .line 108
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 109
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 113
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    .line 114
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 115
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->sort()V

    .line 116
    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 117
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 134
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 140
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 142
    const/4 v2, 0x0

    .line 156
    :goto_0
    return-object v2

    .line 145
    :cond_0
    if-nez p2, :cond_1

    .line 147
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030091

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 152
    .local v2, view:Landroid/view/View;
    :goto_1
    const v3, 0x7f0c01d2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .local v0, categoryIcon:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const v3, 0x7f0c01d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 155
    .local v1, categoryName:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    .end local v0           #categoryIcon:Landroid/widget/ImageView;
    .end local v1           #categoryName:Landroid/widget/TextView;
    .end local v2           #view:Landroid/view/View;
    :cond_1
    move-object v2, p2

    .restart local v2       #view:Landroid/view/View;
    goto :goto_1
.end method

.method public releaseData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 163
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 164
    return-void
.end method

.method public sort()V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 170
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 171
    .local v0, rComparator:Landroid/content/pm/ResolveInfo$DisplayNameComparator;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .end local v0           #rComparator:Landroid/content/pm/ResolveInfo$DisplayNameComparator;
    :cond_0
    return-void
.end method
