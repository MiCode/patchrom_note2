.class public Lcom/infraware/filemanager/search/SearchCategoryView;
.super Landroid/widget/LinearLayout;
.source "SearchCategoryView.java"


# instance fields
.field mFrame:Landroid/widget/LinearLayout;

.field mOnCategoryClickListener:Landroid/view/View$OnClickListener;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/infraware/filemanager/search/SearchCategoryView$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/search/SearchCategoryView$1;-><init>(Lcom/infraware/filemanager/search/SearchCategoryView;)V

    iput-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/SearchCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryView;->mFrame:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryView;->mFrame:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/search/SearchCategoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/infraware/filemanager/search/SearchCategoryView;->onCategoryClicked()V

    return-void
.end method

.method private onCategoryClicked()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryView;->mOnCategoryClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    return-void
.end method


# virtual methods
.method public setOnCategoryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 21
    iput-object p1, p0, Lcom/infraware/filemanager/search/SearchCategoryView;->mOnCategoryClickListener:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method
