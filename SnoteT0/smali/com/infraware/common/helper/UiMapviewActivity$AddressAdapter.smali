.class Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddressAdapter"
.end annotation


# instance fields
.field m_oAddressList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1634
    .local p2, a_oAddressList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;->m_oAddressList:Ljava/util/ArrayList;

    .line 1635
    iput-object p2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;->m_oAddressList:Ljava/util/ArrayList;

    .line 1636
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;->m_oAddressList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;->m_oAddressList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 1650
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1655
    move-object v2, p2

    .line 1657
    .local v2, view:Landroid/view/View;
    if-nez v2, :cond_0

    .line 1658
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v3, v3, Lcom/infraware/common/helper/UiMapviewActivity;->m_oContext:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1659
    const v4, 0x7f03008d

    const/4 v5, 0x0

    .line 1658
    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1662
    :cond_0
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 1663
    .local v1, textView:Landroid/widget/CheckedTextView;
    if-nez p1, :cond_1

    .line 1664
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1665
    :cond_1
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;->m_oAddressList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1667
    .local v0, szAddress:Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    return-object v2
.end method
