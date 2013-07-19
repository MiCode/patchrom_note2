.class public Lcom/infraware/note/SearchCategoryActionProvider;
.super Landroid/view/ActionProvider;
.source "SearchCategoryActionProvider.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ActionProvider;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# static fields
.field static final CATEGORY_FAVORITE:I = 0x2

.field static final CATEGORY_TAG:I = 0x0

.field static final CATEGORY_TEXT:I = 0x1


# instance fields
.field private mCategorySelection:I

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private mListView:Landroid/widget/ListView;

.field private mOnCategoryChangeListener:Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mCategorySelection:I

    .line 43
    iput-object p1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    const v1, 0x7f0e01cf

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    const v1, 0x7f07002c

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    const/high16 v1, 0x104

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    .line 52
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    return-void
.end method

.method private updateButtonState()V
    .locals 3

    .prologue
    .line 123
    iget-object v1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 125
    .local v0, okButton:Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 132
    :cond_0
    return-void
.end method

.method public getCategorySelection()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mCategorySelection:I

    return v0
.end method

.method public isDialogShowing()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 106
    packed-switch p2, :pswitch_data_0

    .line 117
    invoke-direct {p0}, Lcom/infraware/note/SearchCategoryActionProvider;->updateButtonState()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mCategorySelection:I

    .line 110
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mOnCategoryChangeListener:Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mOnCategoryChangeListener:Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;

    iget-object v1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;->onCategoryChanged(I)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mCategorySelection:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 68
    .local v1, id:I
    sparse-switch v1, :sswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 70
    :sswitch_0
    iget-object v4, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 72
    iget-object v4, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    if-nez v4, :cond_0

    .line 73
    iget-object v4, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    .line 74
    iget-object v4, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4, v3, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/infraware/note/SearchCategoryActionProvider;->updateButtonState()V

    goto :goto_0

    .line 80
    :sswitch_1
    iget-object v5, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCount()I

    move-result v6

    if-ne v5, v6, :cond_1

    move v0, v3

    .line 81
    .local v0, allChecked:Z
    :goto_1
    const/4 v2, 0x0

    .local v2, index:I
    :goto_2
    iget-object v5, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-lt v2, v5, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/infraware/note/SearchCategoryActionProvider;->updateButtonState()V

    goto :goto_0

    .end local v0           #allChecked:Z
    .end local v2           #index:I
    :cond_1
    move v0, v4

    .line 80
    goto :goto_1

    .line 82
    .restart local v0       #allChecked:Z
    .restart local v2       #index:I
    :cond_2
    iget-object v6, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    move v5, v4

    :goto_3
    invoke-virtual {v6, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    .line 82
    goto :goto_3

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c007f -> :sswitch_1
        0x7f0c01a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    iget-object v1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007f

    .line 58
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    .local v0, view:Landroid/view/View;
    const v1, 0x7f0c01a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-direct {p0}, Lcom/infraware/note/SearchCategoryActionProvider;->updateButtonState()V

    .line 94
    return-void
.end method

.method public setOnCategoryChangeListener(Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 97
    iput-object p1, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mOnCategoryChangeListener:Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;

    .line 98
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 140
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    .line 142
    iget-object v0, p0, Lcom/infraware/note/SearchCategoryActionProvider;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 144
    :cond_0
    return-void
.end method
