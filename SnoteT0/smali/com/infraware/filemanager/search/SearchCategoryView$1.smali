.class Lcom/infraware/filemanager/search/SearchCategoryView$1;
.super Ljava/lang/Object;
.source "SearchCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/search/SearchCategoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/SearchCategoryView;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/SearchCategoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/SearchCategoryView$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryView;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 33
    .local v0, nId:I
    const v1, 0x7f0c0028

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryView$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryView;

    #calls: Lcom/infraware/filemanager/search/SearchCategoryView;->onCategoryClicked()V
    invoke-static {v1}, Lcom/infraware/filemanager/search/SearchCategoryView;->access$0(Lcom/infraware/filemanager/search/SearchCategoryView;)V

    .line 36
    :cond_0
    return-void
.end method
