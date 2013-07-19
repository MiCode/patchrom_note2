.class Lcom/infraware/common/helper/UiMapviewSearchDialog$2;
.super Ljava/lang/Object;
.source "UiMapviewSearchDialog.java"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewSearchDialog;-><init>(Landroid/content/Context;Landroid/view/Menu;Lcom/google/android/maps/MapController;Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$2;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$2;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$2;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->setSearchMode(Z)V

    .line 112
    :cond_0
    return v1
.end method
