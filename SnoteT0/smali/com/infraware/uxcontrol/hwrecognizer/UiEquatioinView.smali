.class public Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
.super Ljava/lang/Object;
.source "UiEquatioinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final BLANK_ADDRESS:Ljava/lang/String; = "http://blank.com/"

.field public static final RESULT_ADDRESS:Ljava/lang/String; = "http://result.com/"


# instance fields
.field private final BUTTON_ENABLE:I

.field private final EQUATION_HEIGHT_LANDSCAPE:I

.field private final EQUATION_HEIGHT_PORTRAIT:I

.field holder_recognizer_popup_bg:Landroid/widget/ImageView;

.field holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

.field isCalculated:Z

.field mActivity:Landroid/app/Activity;

.field mBtnId:I

.field mClearBtn:Landroid/widget/TextView;

.field mClearMaxWidth:I

.field private mEquationView:Landroid/widget/FrameLayout;

.field final mHandler:Landroid/os/Handler;

.field mInsertBtn:Landroid/widget/TextView;

.field mInsertMaxWidth:I

.field mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

.field mSearchBtn:Landroid/widget/LinearLayout;

.field mSearchBtnIco:Landroid/widget/ImageView;

.field mSearchBtnText:Landroid/widget/TextView;

.field mSearchMaxWidth:I

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .parameter "activity"

    .prologue
    const/16 v7, 0x116

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->EQUATION_HEIGHT_PORTRAIT:I

    .line 45
    const/16 v2, 0xce

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->EQUATION_HEIGHT_LANDSCAPE:I

    .line 46
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->BUTTON_ENABLE:I

    .line 59
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchMaxWidth:I

    .line 60
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertMaxWidth:I

    .line 61
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearMaxWidth:I

    .line 69
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mHandler:Landroid/os/Handler;

    .line 80
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    .line 81
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    .local v1, oEquationView:Landroid/view/View;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0c0159

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .local v0, equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c008a

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    .line 89
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0225

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    .line 92
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0224

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnIco:Landroid/widget/ImageView;

    .line 93
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchMaxWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 94
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c008c

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    .line 95
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0226

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    .line 100
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 109
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 110
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnIco:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 111
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 112
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 114
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 115
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 116
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnIco:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 117
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 118
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 120
    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->setEnableSearchBtn(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->init()V

    .line 123
    .end local v0           #equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    .end local v1           #oEquationView:Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 124
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 125
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 126
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->enableAllBtn()V

    return-void
.end method

.method private disableAllBtn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->setEnableSearchBtn(Z)V

    .line 429
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 431
    return-void
.end method

.method private enableAllBtn()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 434
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->setEnableSearchBtn(Z)V

    .line 436
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 438
    return-void
.end method

.method private networkCheckPopup()V
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V

    .line 401
    .local v0, networkCheckDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 402
    const v2, 0x7f0e01d0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 403
    const v2, 0x7f0e01d1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 404
    const v2, 0x7f0e01b1

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 405
    const v2, 0x7f0e0198

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 407
    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://blank.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method public getSearchButton()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 342
    return-void
.end method

.method public hideWebView()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 384
    return-void
.end method

.method public init()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const v1, 0x7f0c0089

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    .line 130
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    .line 131
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 134
    .local v6, webSettings:Landroid/webkit/WebSettings;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://blank.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->setOnPageLoadStateListener(Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;)V

    .line 137
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;-><init>()V

    const-string v2, "bridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c008a

    if-ne v1, v2, :cond_2

    .line 213
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->isNetworkEnable(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->solveEquationByWolframAlpha()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->networkCheckPopup()V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c008b

    if-ne v1, v2, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->disableAllBtn()V

    .line 221
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->calculate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->enableAllBtn()V

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c008c

    if-ne v1, v2, :cond_4

    .line 226
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->insertEquationPicture()V

    .line 227
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c0226

    if-ne v1, v2, :cond_0

    .line 229
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 230
    .local v0, canvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 231
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 232
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 233
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0
.end method

.method public onConfigurationChanged()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e01a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0011

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0128

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 411
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    .line 413
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 414
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "keycode"
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 173
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 177
    :pswitch_1
    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    .line 178
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mBtnId:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 180
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->isNetworkEnable(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->solveEquationByWolframAlpha()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->networkCheckPopup()V

    goto :goto_0

    .line 188
    :sswitch_1
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->insertEquationPicture()V

    .line 189
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0

    .line 192
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0c014a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/CanvasView;

    .line 193
    .local v1, canvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 194
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 195
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 196
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x7f0c008a -> :sswitch_0
        0x7f0c008c -> :sswitch_1
        0x7f0c0226 -> :sswitch_2
    .end sparse-switch
.end method

.method public onOrientationChanged()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 369
    :cond_0
    return-void
.end method

.method public onPageLoadFinished()V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->isDataTree()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 353
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 354
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 356
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onPageStarted()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->disableAllBtn()V

    .line 363
    :cond_0
    return-void
.end method

.method public setEnableSearchBtn(Z)V
    .locals 1
    .parameter "state"

    .prologue
    .line 372
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 376
    return-void
.end method

.method public show(Z)V
    .locals 10
    .parameter "bShow"

    .prologue
    .line 238
    if-eqz p1, :cond_1

    .line 239
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->showEquationResultView(Landroid/app/Activity;Z)Z

    .line 240
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 244
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0142

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 245
    .local v6, holderRecognizerPopup:Landroid/widget/LinearLayout;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    .local v3, HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 247
    const/16 v8, 0x110

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 248
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c014c

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 258
    .local v7, holderRecognizerPopupK:Landroid/widget/FrameLayout;
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .local v1, HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 260
    const/16 v8, 0x110

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 261
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c014d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    .line 264
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .local v2, HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 266
    const/16 v8, 0x110

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 267
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0223

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 271
    .local v5, equation_result:Landroid/widget/LinearLayout;
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .local v0, EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 273
    const/16 v8, 0x116

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 274
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .local v4, WebView:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 278
    const/16 v8, 0x110

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0x116

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const v9, 0x7f0c0088

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0x116

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    :goto_0
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 328
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const v9, 0x7f0c0088

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 329
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 337
    .end local v0           #EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    .end local v1           #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    .end local v3           #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4           #WebView:Landroid/widget/LinearLayout$LayoutParams;
    .end local v5           #equation_result:Landroid/widget/LinearLayout;
    .end local v6           #holderRecognizerPopup:Landroid/widget/LinearLayout;
    .end local v7           #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    :goto_1
    return-void

    .line 287
    :cond_0
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0142

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 288
    .restart local v6       #holderRecognizerPopup:Landroid/widget/LinearLayout;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 289
    .restart local v3       #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 290
    const/16 v8, 0xc7

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 291
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c014c

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 301
    .restart local v7       #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    .restart local v1       #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 303
    const/16 v8, 0xc6

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 304
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c014d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    .line 307
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .restart local v2       #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 309
    const/16 v8, 0xc6

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 310
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0223

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 314
    .restart local v5       #equation_result:Landroid/widget/LinearLayout;
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .restart local v0       #EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 316
    const/16 v8, 0xce

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 317
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .restart local v4       #WebView:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 321
    const/16 v8, 0xc6

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 322
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0xce

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const v9, 0x7f0c0088

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0xce

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 333
    .end local v0           #EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    .end local v1           #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    .end local v3           #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4           #WebView:Landroid/widget/LinearLayout$LayoutParams;
    .end local v5           #equation_result:Landroid/widget/LinearLayout;
    .end local v6           #holderRecognizerPopup:Landroid/widget/LinearLayout;
    .end local v7           #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->hide()V

    .line 334
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 335
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    goto/16 :goto_1
.end method

.method public showEquationResultView(Landroid/app/Activity;Z)Z
    .locals 6
    .parameter "activity"
    .parameter "show"

    .prologue
    const/4 v2, 0x0

    .line 142
    if-eqz p2, :cond_1

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->disableAllBtn()V

    .line 152
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 149
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://blank.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showResult(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6
    .parameter "activity"
    .parameter "result"

    .prologue
    .line 156
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://result.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method
