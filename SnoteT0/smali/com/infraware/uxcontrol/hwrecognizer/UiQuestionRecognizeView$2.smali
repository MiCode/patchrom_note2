.class Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;
.super Ljava/lang/Object;
.source "UiQuestionRecognizeView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "v"
    .parameter "event"

    .prologue
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    and-int/lit16 v1, v9, 0xff

    .line 85
    .local v1, action:I
    packed-switch v1, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    const/4 v9, 0x1

    return v9

    .line 87
    :pswitch_0
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .local v8, textPaint:Landroid/graphics/Paint;
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    const/high16 v9, 0x41e0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v9, v9, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 92
    .local v5, fTextLength:F
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v9, v9, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    const-string v10, "window"

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 93
    .local v3, display:Landroid/view/Display;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 94
    .local v4, displaySize:Landroid/graphics/Point;
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 95
    iget v9, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    const/high16 v10, 0x4000

    div-float v7, v9, v10

    .line 96
    .local v7, leftMargin:F
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v9, v9, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, Text:Ljava/lang/String;
    const/4 v2, 0x0

    .line 98
    .local v2, currentStringSize:F
    const/4 v6, 0x1

    .local v6, i:I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    if-ge v6, v9, :cond_0

    .line 99
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float v2, v9, v7

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    cmpl-float v9, v2, v9

    if-lez v9, :cond_1

    .line 101
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    add-int/lit8 v10, v6, -0x1

    iput v10, v9, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    .line 102
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v9, v9, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget v10, v10, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_2

    .line 105
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    sub-float v9, v2, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 106
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v9, v9, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iput v6, v9, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
