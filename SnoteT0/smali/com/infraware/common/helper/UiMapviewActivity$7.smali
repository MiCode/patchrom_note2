.class Lcom/infraware/common/helper/UiMapviewActivity$7;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewActivity;->addressDialog(Ljava/util/ArrayList;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;

.field private final synthetic val$a_nLatitude:I

.field private final synthetic val$a_nLongitude:I

.field private final synthetic val$a_oArrayList:Ljava/util/ArrayList;

.field private final synthetic val$a_szCapturedFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iput-object p2, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_oArrayList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_nLatitude:I

    iput p4, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_nLongitude:I

    iput-object p5, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_szCapturedFilePath:Ljava/lang/String;

    .line 1604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1607
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1608
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity;->access$9(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1610
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity;->access$9(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 1611
    .local v0, nSelected:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1613
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_oArrayList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;
    invoke-static {v3}, Lcom/infraware/common/helper/UiMapviewActivity;->access$9(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1614
    .local v1, oAddress:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_nLatitude:I

    iget v4, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_nLongitude:I

    iget-object v5, p0, Lcom/infraware/common/helper/UiMapviewActivity$7;->val$a_szCapturedFilePath:Ljava/lang/String;

    #calls: Lcom/infraware/common/helper/UiMapviewActivity;->makeResult(IILjava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v4, v5, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$7(Lcom/infraware/common/helper/UiMapviewActivity;IILjava/lang/String;Ljava/lang/String;)V

    .line 1617
    .end local v0           #nSelected:I
    .end local v1           #oAddress:Ljava/lang/String;
    :cond_0
    return-void
.end method
