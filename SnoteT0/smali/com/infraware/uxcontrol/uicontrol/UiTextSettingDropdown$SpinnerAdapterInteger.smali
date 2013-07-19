.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;
.super Landroid/widget/ArrayAdapter;
.source "UiTextSettingDropdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpinnerAdapterInteger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "textViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1281
    .local p4, objects:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 1282
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1284
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;->items:Ljava/util/List;

    .line 1285
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;->context:Landroid/content/Context;

    .line 1286
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1304
    if-nez p2, :cond_0

    .line 1305
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1307
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0300a2

    const/4 v3, 0x0

    .line 1306
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1311
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1310
    check-cast v1, Landroid/widget/TextView;

    .line 1312
    .local v1, mDropDownItemView:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1290
    if-nez p2, :cond_0

    .line 1291
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1292
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0300a3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1296
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1295
    check-cast v1, Landroid/widget/TextView;

    .line 1297
    .local v1, mSpinnerTextView:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    return-object p2
.end method
