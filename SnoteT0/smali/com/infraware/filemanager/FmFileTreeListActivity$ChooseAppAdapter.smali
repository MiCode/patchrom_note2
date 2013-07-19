.class Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
.super Landroid/widget/BaseAdapter;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChooseAppAdapter"
.end annotation


# instance fields
.field protected mDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private myComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, mDialogList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;>;"
    const/4 v0, 0x0

    .line 6275
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 6274
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6262
    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    .line 6263
    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6264
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->myComparator:Ljava/util/Comparator;

    .line 6276
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    .line 6277
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->sort()V

    .line 6278
    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6279
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 6284
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

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
    .line 6290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 6296
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 6302
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 6304
    const/4 v2, 0x0

    .line 6324
    :goto_0
    return-object v2

    .line 6307
    :cond_0
    if-nez p2, :cond_1

    .line 6309
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030091

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6314
    .local v2, view:Landroid/view/View;
    :goto_1
    const v3, 0x7f0c01d2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6315
    .local v0, categoryIcon:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 6316
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6317
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6322
    :goto_2
    const v3, 0x7f0c01d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6323
    .local v1, categoryName:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6312
    .end local v0           #categoryIcon:Landroid/widget/ImageView;
    .end local v1           #categoryName:Landroid/widget/TextView;
    .end local v2           #view:Landroid/view/View;
    :cond_1
    move-object v2, p2

    .restart local v2       #view:Landroid/view/View;
    goto :goto_1

    .line 6320
    .restart local v0       #categoryIcon:Landroid/widget/ImageView;
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public releaseData()V
    .locals 1

    .prologue
    .line 6329
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6331
    return-void
.end method

.method public sort()V
    .locals 2

    .prologue
    .line 6335
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 6337
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->myComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6339
    :cond_0
    return-void
.end method
