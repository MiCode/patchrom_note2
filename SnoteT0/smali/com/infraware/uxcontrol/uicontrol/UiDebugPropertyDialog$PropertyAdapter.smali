.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UiDebugPropertyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PropertyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p3, objects:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 419
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->mContext:Landroid/content/Context;

    .line 420
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 427
    move-object v3, p2

    .line 428
    .local v3, v:Landroid/view/View;
    if-nez p2, :cond_0

    .line 429
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->mContext:Landroid/content/Context;

    .line 430
    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    check-cast v0, Landroid/view/LayoutInflater;

    .line 431
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v4, 0x7f03007e

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 434
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v4, 0x7f0c01a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 435
    .local v1, oNameText:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    const v4, 0x7f0c01a6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 438
    .local v2, oValueText:Landroid/widget/TextView;
    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v5, v5, p1

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " || "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v5, v5, p1

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " || "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v5, v5, p1

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " || "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v5, v5, p1

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " || "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v5, v5, p1

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 446
    return-object v3
.end method
