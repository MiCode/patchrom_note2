.class Lcom/infraware/note/UiExternalPagePickerActivity$2;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->onPageLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 432
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 436
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 439
    .local v2, oView:Landroid/view/View;
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$2;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/note/UiExternalPagePickerActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .end local v2           #oView:Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v6

    .line 443
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
