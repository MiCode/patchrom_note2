.class public Lcom/infraware/filemanager/search/SearchCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchCategoryAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field mContext:Landroid/content/Context;

.field mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/search/SearchCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field mLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .parameter "context"
    .parameter "layoutId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/search/SearchCategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p3, searchCategoryItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/search/SearchCategoryItem;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 25
    iput p2, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mLayoutId:I

    .line 26
    return-void
.end method


# virtual methods
.method public deselectAll()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->notifyDataSetChanged()V

    .line 67
    return-void

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    .line 64
    .local v0, item:Lcom/infraware/filemanager/search/SearchCategoryItem;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryItem;->getStringId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/search/SearchCategoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/search/SearchCategoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v0, checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/search/SearchCategoryItem;>;"
    iget-object v2, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 76
    return-object v0

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/search/SearchCategoryItem;

    .line 72
    .local v1, item:Lcom/infraware/filemanager/search/SearchCategoryItem;
    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030082

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    :cond_0
    const v2, 0x7f0c0002

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    .local v1, text:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v2}, Lcom/infraware/filemanager/search/SearchCategoryItem;->getStringId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v2, 0x7f0c01a8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 51
    .local v0, checkbox:Landroid/widget/CheckBox;
    iget-object v2, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v2}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    return-object p2
.end method

.method public selectAll()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->notifyDataSetChanged()V

    .line 60
    return-void

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    .line 57
    .local v0, item:Lcom/infraware/filemanager/search/SearchCategoryItem;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    goto :goto_0
.end method
