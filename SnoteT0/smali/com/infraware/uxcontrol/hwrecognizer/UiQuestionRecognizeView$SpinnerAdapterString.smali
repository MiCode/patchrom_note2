.class Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;
.super Landroid/widget/ArrayAdapter;
.source "UiQuestionRecognizeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpinnerAdapterString"
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
.field context:Landroid/content/Context;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;Landroid/content/Context;ILjava/util/List;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    .local p4, objects:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    .line 347
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 349
    iput-object p4, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;->items:Ljava/util/List;

    .line 350
    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;->context:Landroid/content/Context;

    .line 351
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 369
    if-nez p2, :cond_0

    .line 370
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 372
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0300a2

    const/4 v3, 0x0

    .line 371
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 376
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 375
    check-cast v1, Landroid/widget/TextView;

    .line 377
    .local v1, mDropDownItemView:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 355
    if-nez p2, :cond_0

    .line 356
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 357
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0300a3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 361
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 360
    check-cast v1, Landroid/widget/TextView;

    .line 362
    .local v1, mSpinnerTextView:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    return-object p2
.end method
