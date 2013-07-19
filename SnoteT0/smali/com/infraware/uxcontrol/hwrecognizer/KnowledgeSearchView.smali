.class public Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
.super Landroid/widget/LinearLayout;
.source "KnowledgeSearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;
    }
.end annotation


# instance fields
.field private final WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

.field private mCloseButton:Landroid/widget/ImageView;

.field mKeyboardDisable:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

.field private mSearchEditText:Landroid/widget/EditText;

.field private mSubmitButton:Landroid/widget/ImageView;

.field private m_KSEditFocusChangeListner:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v1, "keyboard"

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mKeyboardDisable:Z

    .line 44
    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 68
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 69
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030068

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    const v1, 0x7f0c011b

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 71
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 73
    const v1, 0x7f0c011c

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 75
    const v1, 0x7f0c011e

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSubmitButton:Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSubmitButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 77
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSubmitButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 78
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSubmitButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$2;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$4;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$4;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->onSubmit()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->m_KSEditFocusChangeListner:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSubmitButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method private onSubmit()V
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 219
    .local v0, noteAcitivity:Lcom/infraware/note/UxNoteActivity;
    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->isNetworkEnable(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, strQuery:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 224
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v2

    const-string v3, "keyboard"

    invoke-virtual {v2, v1, v3}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->searchTextByWolframAlpha(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    .end local v1           #strQuery:Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->networkCheckPopup(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public clearQuery()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public disableKeyboard(Z)V
    .locals 0
    .parameter "bShow"

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mKeyboardDisable:Z

    .line 150
    return-void
.end method

.method public getCurrentCursor()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getQueryText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEditFocus()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    goto :goto_0
.end method

.method public keyInput(I)V
    .locals 3
    .parameter "keyValue"

    .prologue
    .line 232
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 233
    .local v0, usrString:Landroid/text/Editable;
    packed-switch p1, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-string v2, " "

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 240
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 243
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 244
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 247
    :pswitch_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c022b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onClose()V
    .locals 4

    .prologue
    .line 179
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 180
    .local v1, strText:Landroid/text/Editable;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

    invoke-interface {v2}, Landroid/widget/SearchView$OnCloseListener;->onClose()Z

    .line 200
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 184
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 191
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 192
    .local v0, oCurrentViewer:Lcom/infraware/note/UxNoteActivity;
    if-eqz v0, :cond_0

    .line 193
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setKnowledgeSearchMode(Z)V

    .line 194
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public setClearKnowledgeSearch()V
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 267
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 268
    .local v0, oCurrentViewer:Lcom/infraware/note/UxNoteActivity;
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setKnowledgeSearchMode(Z)V

    .line 270
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

    invoke-interface {v1}, Landroid/widget/SearchView$OnCloseListener;->onClose()Z

    .line 276
    :cond_1
    return-void
.end method

.method public setFocus(Z)V
    .locals 2
    .parameter "a_bFocus"

    .prologue
    .line 204
    if-nez p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 207
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 208
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->m_KSEditFocusChangeListner:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->m_KSEditFocusChangeListner:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;->onKSEditFocusChange(Z)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public setKSEditFocusChangeListener(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;)V
    .locals 0
    .parameter "a_hListener"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->m_KSEditFocusChangeListner:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;

    .line 41
    return-void
.end method

.method public setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 262
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mOnCloseListener:Landroid/widget/SearchView$OnCloseListener;

    .line 263
    return-void
.end method

.method public setQueryText(Ljava/lang/CharSequence;I)V
    .locals 1
    .parameter "insertString"
    .parameter "cursor"

    .prologue
    .line 159
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    :cond_0
    return-void
.end method
