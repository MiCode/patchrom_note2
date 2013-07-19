.class public Lcom/infraware/filemanager/search/SearchCategoryDialog;
.super Landroid/app/Dialog;
.source "SearchCategoryDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final FMSETTING:Ljava/lang/String; = "FmSetting"

.field private static final SEARCH_TYPE_FAVORITE:Ljava/lang/String; = "search_type_favorite"

.field private static final SEARCH_TYPE_FILE:Ljava/lang/String; = "search_type_file"

.field private static final SEARCH_TYPE_FOLDER:Ljava/lang/String; = "search_type_folder"

.field private static final SEARCH_TYPE_TAG:Ljava/lang/String; = "search_type_tag"

.field private static final SEARCH_TYPE_TEXT:Ljava/lang/String; = "search_type_text"


# instance fields
.field mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

.field mBtnSelectAll:Landroid/widget/LinearLayout;

.field mCancelBtn:Landroid/widget/Button;

.field mOkBtn:Landroid/widget/Button;

.field mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

.field private mPrevSearchTypeFavorite:Z

.field private mPrevSearchTypeFile:Z

.field private mPrevSearchTypeFolder:Z

.field private mPrevSearchTypeTag:Z

.field private mPrevSearchTypeText:Z

.field private mSearchTypeFavorite:Z

.field private mSearchTypeFile:Z

.field private mSearchTypeFolder:Z

.field private mSearchTypeTag:Z

.field private mSearchTypeText:Z

.field private m_oContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    .line 45
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    .line 46
    iput-boolean v2, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    .line 47
    iput-boolean v2, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    .line 48
    iput-boolean v2, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    .line 61
    iput-object p1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 64
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    new-instance v0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;-><init>(Lcom/infraware/filemanager/search/SearchCategoryDialog;)V

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setValues()V

    .line 89
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFolder:Z

    .line 90
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFile:Z

    .line 91
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeTag:Z

    .line 92
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeText:Z

    .line 93
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFavorite:Z

    .line 95
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->createDialog()V

    .line 96
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFolder:Z

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFile:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeTag:Z

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeText:Z

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFavorite:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/search/SearchCategoryDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateCheckStatus()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/search/SearchCategoryDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateBtn()V

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method private deselectAll()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->deselectAll()V

    .line 189
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateCheckStatus()V

    .line 190
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateBtn()V

    .line 191
    return-void
.end method

.method private selectAll()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->selectAll()V

    .line 195
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateCheckStatus()V

    .line 196
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateBtn()V

    .line 197
    return-void
.end method

.method private updateBtn()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    .local v2, nCheckedItem:I
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 174
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mBtnSelectAll:Landroid/widget/LinearLayout;

    const v4, 0x7f0c01a8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 175
    .local v0, checkbox:Landroid/widget/CheckBox;
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 176
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    :goto_1
    if-nez v2, :cond_3

    .line 182
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    :goto_2
    return-void

    .line 171
    .end local v0           #checkbox:Landroid/widget/CheckBox;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/search/SearchCategoryItem;

    .line 172
    .local v1, item:Lcom/infraware/filemanager/search/SearchCategoryItem;
    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    .end local v1           #item:Lcom/infraware/filemanager/search/SearchCategoryItem;
    .restart local v0       #checkbox:Landroid/widget/CheckBox;
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method private updateCheckStatus()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    .line 163
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    .line 164
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    .line 165
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    .line 166
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    .line 167
    return-void
.end method


# virtual methods
.method public createAdapter()V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v0, searchCategoryItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/search/SearchCategoryItem;>;"
    new-instance v1, Lcom/infraware/filemanager/search/SearchCategoryItem;

    const v2, 0x7f0e01cd

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    invoke-direct {v1, v2, v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/infraware/filemanager/search/SearchCategoryItem;

    const v2, 0x7f0e01ce

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    invoke-direct {v1, v2, v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/infraware/filemanager/search/SearchCategoryItem;

    const v2, 0x7f0e0106

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    invoke-direct {v1, v2, v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/infraware/filemanager/search/SearchCategoryItem;

    const v2, 0x7f0e0148

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    invoke-direct {v1, v2, v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/infraware/filemanager/search/SearchCategoryItem;

    const v2, 0x7f0e0124

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    invoke-direct {v1, v2, v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030082

    invoke-direct {v1, v2, v3, v0}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    .line 144
    return-void
.end method

.method public createDialog()V
    .locals 2

    .prologue
    .line 117
    const v1, 0x7f030080

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setContentView(I)V

    .line 118
    const v1, 0x7f0c007f

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mBtnSelectAll:Landroid/widget/LinearLayout;

    .line 119
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mBtnSelectAll:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v1, 0x7f0c01a9

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 121
    .local v0, listview:Landroid/widget/ListView;
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->createAdapter()V

    .line 122
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    const v1, 0x7f0c01aa

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOkBtn:Landroid/widget/Button;

    .line 126
    const v1, 0x7f0c0022

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mCancelBtn:Landroid/widget/Button;

    .line 127
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public isFavoriteTypeChecked()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    return v0
.end method

.method public isFileTypeChecked()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    return v0
.end method

.method public isFolderTypeChecked()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    return v0
.end method

.method public isOnlyFavoriteTypeCheked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    if-eqz v1, :cond_0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTagTypeChecked()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    return v0
.end method

.method public isTextTypeChecked()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 269
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "view"

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 202
    .local v2, nId:I
    sparse-switch v2, :sswitch_data_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 204
    :sswitch_0
    iget-object v5, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mBtnSelectAll:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 205
    .local v1, checkbox:Landroid/widget/CheckBox;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 206
    .local v0, bChecked:Z
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 207
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->deselectAll()V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 206
    goto :goto_1

    .line 211
    :cond_2
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->selectAll()V

    goto :goto_0

    .line 215
    .end local v0           #bChecked:Z
    .end local v1           #checkbox:Landroid/widget/CheckBox;
    :sswitch_1
    iget-object v5, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    if-nez v5, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->dismiss()V

    .line 218
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_0

    .line 219
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v5, v3}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v3

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFolder:Z

    .line 226
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v3

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFile:Z

    .line 227
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v6}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v3

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeTag:Z

    .line 228
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v7}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v3

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeText:Z

    .line 229
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v8}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v3

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    iput-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFavorite:Z

    .line 230
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->saveValues()V

    .line 231
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->dismiss()V

    .line 236
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    invoke-interface {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;->onSearchOptionChanged()V

    goto/16 :goto_0

    .line 239
    :sswitch_2
    iget-object v5, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    if-nez v5, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->dismiss()V

    .line 242
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 249
    :cond_4
    iget-object v5, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v5, v3}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-boolean v5, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFolder:Z

    invoke-virtual {v3, v5}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 250
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-boolean v4, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFile:Z

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 251
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v6}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-boolean v4, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeTag:Z

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 252
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v7}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-boolean v4, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeText:Z

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 253
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v3, v8}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-boolean v4, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFavorite:Z

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 254
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateCheckStatus()V

    .line 255
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateBtn()V

    .line 256
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->dismiss()V

    .line 258
    iget-object v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    invoke-interface {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;->onDialogCancel()V

    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0022 -> :sswitch_2
        0x7f0c007f -> :sswitch_0
        0x7f0c01aa -> :sswitch_1
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x1

    .line 148
    iget-object v4, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v4, p3}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/search/SearchCategoryItem;

    .line 149
    .local v2, item:Lcom/infraware/filemanager/search/SearchCategoryItem;
    invoke-virtual {v2}, Lcom/infraware/filemanager/search/SearchCategoryItem;->isChecked()Z

    move-result v0

    .line 150
    .local v0, bChecked:Z
    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 151
    iget-object v4, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->notifyDataSetChanged()V

    .line 152
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateCheckStatus()V

    .line 153
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateBtn()V

    .line 155
    iget-object v4, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v4, p3, p2, p1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 156
    .local v3, oView:Landroid/view/View;
    const v4, 0x7f0c01a8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 157
    .local v1, checkbox:Landroid/widget/CheckBox;
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    .line 158
    return-void

    .end local v1           #checkbox:Landroid/widget/CheckBox;
    .end local v3           #oView:Landroid/view/View;
    :cond_0
    move v4, v5

    .line 150
    goto :goto_0
.end method

.method public saveValues()V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    const-string v2, "FmSetting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    .local v0, oSharedPreference:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_type_folder"

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_type_file"

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_type_tag"

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_type_text"

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_type_favorite"

    iget-boolean v3, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method public setAnchor(Landroid/view/View;II)V
    .locals 0
    .parameter "view"
    .parameter "offsetX"
    .parameter "offsetY"

    .prologue
    .line 281
    return-void
.end method

.method public setSearchOptionChangeListener(Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    .line 134
    return-void
.end method

.method public setValues()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    const-string v2, "FmSetting"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    .local v0, oSharedPreference:Landroid/content/SharedPreferences;
    const-string v1, "search_type_folder"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFolder:Z

    .line 102
    const-string v1, "search_type_file"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFile:Z

    .line 103
    const-string v1, "search_type_tag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeTag:Z

    .line 104
    const-string v1, "search_type_text"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeText:Z

    .line 105
    const-string v1, "search_type_favorite"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mSearchTypeFavorite:Z

    .line 106
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->createDialog()V

    .line 323
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateBtn()V

    .line 324
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 325
    return-void
.end method
