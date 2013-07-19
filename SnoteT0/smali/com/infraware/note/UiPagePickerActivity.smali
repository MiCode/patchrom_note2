.class public abstract Lcom/infraware/note/UiPagePickerActivity;
.super Lcom/infraware/note/UiPageGridActivity;
.source "UiPagePickerActivity.java"


# static fields
.field public static final EXTRA_PAGE_INDICES:Ljava/lang/String; = "page indices"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/infraware/note/UiPageGridActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0e019a

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPagePickerActivity;->setTitle(I)V

    .line 23
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/infraware/note/UiPagePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f002c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    invoke-virtual {p0}, Lcom/infraware/note/UiPagePickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 29
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 63
    :goto_0
    const/4 v4, 0x1

    return v4

    .line 43
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 44
    .local v0, checkedItemPositions:Landroid/util/SparseBooleanArray;
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .local v3, positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 52
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "page indices"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 53
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v2}, Lcom/infraware/note/UiPagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/infraware/note/UiPagePickerActivity;->finish()V

    goto :goto_0

    .line 47
    .end local v2           #intent:Landroid/content/Intent;
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    .end local v0           #checkedItemPositions:Landroid/util/SparseBooleanArray;
    .end local v1           #index:I
    .end local v3           #positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/infraware/note/UiPagePickerActivity;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/infraware/note/UiPagePickerActivity;->finish()V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c0022 -> :sswitch_1
        0x7f0c0256 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v1, 0x1

    .line 34
    const v0, 0x7f0c0256

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/infraware/note/UiPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 36
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected requestThumbnail(I)V
    .locals 0
    .parameter "pageIndex"

    .prologue
    .line 69
    return-void
.end method
