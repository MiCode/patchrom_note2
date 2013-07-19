.class public Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
.super Ljava/lang/Object;
.source "UiQuestionRecognizeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$SpinnerAdapterString;,
        Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;
    }
.end annotation


# instance fields
.field private final DIALOG_HEIGHT:I

.field private final WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

.field private isTouchingBtn:Z

.field mActivity:Landroid/app/Activity;

.field mBackSpaceBtn:Landroid/widget/ImageButton;

.field mBtnId:I

.field mClearBtn:Landroid/widget/Button;

.field mCurrentCursor:I

.field mEnglishOnlyTextView:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field mLeftBtn:Landroid/widget/ImageButton;

.field private mMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mQuestionView:Landroid/widget/FrameLayout;

.field mResultTextView:Landroid/widget/EditText;

.field mRightBtn:Landroid/widget/ImageButton;

.field mSearchBtn:Landroid/widget/ImageButton;

.field mSpaceBtn:Landroid/widget/ImageButton;

.field mTimer:Ljava/util/Timer;

.field m_oBackspaceHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .parameter "a_Activity"

    .prologue
    const/16 v5, 0xce

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->DIALOG_HEIGHT:I

    .line 42
    const-string v2, "keyboard"

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

    .line 54
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mHandler:Landroid/os/Handler;

    .line 56
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isTouchingBtn:Z

    .line 279
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->m_oBackspaceHandler:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    .line 66
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    .local v1, oTextView:Landroid/view/View;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0c015b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .local v0, equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->init()V

    .line 76
    .end local v0           #equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    .end local v1           #oTextView:Landroid/view/View;
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isTouchingBtn:Z

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c0228

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mSearchBtn:Landroid/widget/ImageButton;

    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mSearchBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c022e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c022b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c022c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c022f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mClearBtn:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mClearBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c022d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    .line 131
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mMode:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mMode:Ljava/util/List;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e01c3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mMode:Ljava/util/List;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e01c4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->setEnableBtn(Z)V

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c022a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mEnglishOnlyTextView:Landroid/widget/TextView;

    .line 144
    return-void
.end method

.method private networkCheckPopup()V
    .locals 3

    .prologue
    .line 382
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$3;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V

    .line 397
    .local v0, networkCheckDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 398
    const v2, 0x7f0e01d0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 399
    const v2, 0x7f0e01d1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 400
    const v2, 0x7f0e01b1

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 401
    const v2, 0x7f0e0198

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 403
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    .line 155
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->setEnableBtn(Z)V

    .line 156
    return-void
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 172
    .local v0, nViewId:I
    sparse-switch v0, :sswitch_data_0

    .line 208
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 209
    :cond_1
    return-void

    .line 174
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->isNetworkEnable(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, searchString:Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 183
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v2

    const-string v3, "keyboard"

    invoke-virtual {v2, v1, v3}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->searchTextByWolframAlpha(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    .end local v1           #searchString:Ljava/lang/String;
    :cond_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->networkCheckPopup()V

    goto :goto_0

    .line 191
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->clear()V

    goto :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c008a -> :sswitch_0
        0x7f0c022f -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mClearBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0128

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mEnglishOnlyTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0240

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "v"
    .parameter "e"

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mBtnId:I

    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 251
    .local v6, action:I
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    .line 253
    :cond_0
    packed-switch v6, :pswitch_data_0

    .line 277
    :cond_1
    :goto_0
    return v7

    .line 255
    :pswitch_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isTouchingBtn:Z

    if-nez v0, :cond_2

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isTouchingBtn:Z

    .line 257
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 263
    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    goto :goto_0

    .line 269
    :pswitch_1
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isTouchingBtn:Z

    .line 270
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 272
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 273
    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCursorInit()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    .line 220
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    iget v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 221
    return-void
.end method

.method public setEnableBtn(Z)V
    .locals 3
    .parameter "state"

    .prologue
    .line 224
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, searchString:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mSearchBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 234
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mClearBtn:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mSearchBtn:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3
    .parameter "a_result"

    .prologue
    .line 146
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 147
    .local v0, usrString:Landroid/text/Editable;
    iget v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 148
    iget v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    .line 149
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->setEnableBtn(Z)V

    .line 150
    return-void
.end method

.method public show(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 160
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->clear()V

    .line 161
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mQuestionView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->clear()V

    goto :goto_0
.end method
