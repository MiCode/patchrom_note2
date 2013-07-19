.class public Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
.super Ljava/lang/Object;
.source "UiNavigationBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;
    }
.end annotation


# instance fields
.field private final REPEAT_TIME:I

.field private final START_DELAY_TIME:I

.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mIsSpannedTag:Z

.field private mLineView:Landroid/view/View;

.field private mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

.field private mNextNoteButton:Landroid/widget/ImageButton;

.field private mPageCount:I

.field private mPageCountView:Landroid/widget/TextView;

.field private mPageIndex:I

.field private mPenOnlyButton:Landroid/widget/ImageButton;

.field private mPenOnlyLayout:Landroid/widget/LinearLayout;

.field private mPreviousNoteButton:Landroid/widget/ImageButton;

.field private mTagView:Landroid/widget/TextView;

.field private mTimer:Ljava/util/Timer;

.field public mView:Landroid/view/View;

.field private mViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x12c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->START_DELAY_TIME:I

    .line 49
    const/16 v0, 0x320

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->REPEAT_TIME:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mIsSpannedTag:Z

    .line 62
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 63
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 64
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    .line 76
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->findViews()V

    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 81
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateTagString()V

    .line 82
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyState()V

    return-void
.end method

.method private findViews()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTagView:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const v1, 0x7f0c016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const v1, 0x7f0c0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCountView:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCountView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCountView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const v1, 0x7f0c016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mLineView:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const v1, 0x7f0c016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 140
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->initPenOnlyState()V

    .line 141
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 142
    invoke-direct {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V

    .line 143
    return-void
.end method

.method private getSpannedTagString(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8
    .parameter "tags"
    .parameter "searchWord"

    .prologue
    const/16 v7, 0x12

    const/4 v6, -0x1

    .line 265
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    .local v3, tagString:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 268
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    .local v1, spannableTagString:Landroid/text/SpannableString;
    const/4 v2, 0x0

    .line 271
    .local v2, start:I
    const/4 v0, 0x0

    .line 272
    .local v0, end:I
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 280
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mIsSpannedTag:Z

    .line 286
    .end local v0           #end:I
    .end local v1           #spannableTagString:Landroid/text/SpannableString;
    .end local v2           #start:I
    :goto_1
    return-object v1

    .line 273
    .restart local v0       #end:I
    .restart local v1       #spannableTagString:Landroid/text/SpannableString;
    .restart local v2       #start:I
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int v0, v2, v4

    .line 275
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v4, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 277
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    const v5, -0xce963a

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v4, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 284
    .end local v0           #end:I
    .end local v1           #spannableTagString:Landroid/text/SpannableString;
    .end local v2           #start:I
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mIsSpannedTag:Z

    move-object v1, p1

    .line 286
    goto :goto_1
.end method

.method private initPenOnlyState()V
    .locals 4

    .prologue
    .line 482
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 483
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 484
    .local v1, oPreferences:Landroid/content/SharedPreferences;
    const-string v2, "s_pen_only"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 487
    .local v0, bPenOnly:Z
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 489
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateToolTip(Z)V

    .line 491
    .end local v0           #bPenOnly:Z
    .end local v1           #oPreferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method

.method private updateButtonState(Z)V
    .locals 2
    .parameter "a_bPress"

    .prologue
    .line 527
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    if-eqz p1, :cond_1

    .line 530
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    const v1, 0x7f020377

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 544
    :cond_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    const v1, 0x7f020376

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 536
    :cond_2
    if-eqz p1, :cond_3

    .line 537
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    const v1, 0x7f020375

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    const v1, 0x7f020374

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private updateButtons()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 210
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCount:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCount:I

    if-eq v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 216
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v1, v2

    .line 211
    goto :goto_1
.end method

.method private updatePage()V
    .locals 5

    .prologue
    .line 219
    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, pageString:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method private updatePenOnlyState()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 457
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 459
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 460
    .local v3, oPreferences:Landroid/content/SharedPreferences;
    const-string v5, "s_pen_only"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 462
    .local v0, bPenOnly:Z
    if-eqz v0, :cond_2

    move v0, v4

    .line 464
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 465
    .local v1, oEditor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "s_pen_only"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setPenOnly(Z)V

    .line 470
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getGestureDetector()Lcom/infraware/common/UxGestureDetector;

    move-result-object v2

    .line 471
    .local v2, oGestureDetector:Lcom/infraware/common/UxGestureDetector;
    if-eqz v2, :cond_0

    .line 472
    instance-of v4, v2, Lcom/infraware/note/UxNoteEditorGestureDetector;

    if-eqz v4, :cond_0

    .line 473
    check-cast v2, Lcom/infraware/note/UxNoteEditorGestureDetector;

    .end local v2           #oGestureDetector:Lcom/infraware/common/UxGestureDetector;
    invoke-virtual {v2, v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->setPenOnly(Z)V

    .line 475
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 477
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateToolTip(Z)V

    .line 479
    .end local v0           #bPenOnly:Z
    .end local v1           #oEditor:Landroid/content/SharedPreferences$Editor;
    .end local v3           #oPreferences:Landroid/content/SharedPreferences;
    :cond_1
    return-void

    .line 462
    .restart local v0       #bPenOnly:Z
    .restart local v3       #oPreferences:Landroid/content/SharedPreferences;
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateTagString()V
    .locals 7

    .prologue
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .local v4, tagStringBuilder:Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v2

    .line 233
    .local v2, tagCount:I
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 243
    const/4 v0, 0x0

    .line 245
    .local v0, inSearchMode:Z
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTagView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v6, "e"

    invoke-direct {p0, v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getSpannedTagString(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .end local v4           #tagStringBuilder:Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void

    .line 234
    .end local v0           #inSearchMode:Z
    .restart local v4       #tagStringBuilder:Ljava/lang/StringBuilder;
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, tagString:Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_2

    .line 239
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateToolTip(Z)V
    .locals 3
    .parameter "a_bPenOnly"

    .prologue
    .line 498
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 500
    :cond_0
    return-void
.end method


# virtual methods
.method public clearTagSearch()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTagView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x1

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSpannedTag()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mIsSpannedTag:Z

    return v0
.end method

.method public isTask()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public killTimer()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    .line 409
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 419
    :cond_0
    return-void
.end method

.method public markTagSearch(Ljava/lang/String;)Z
    .locals 2
    .parameter "searchWord"

    .prologue
    .line 259
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTagView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getSpannedTagString(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->isSpannedTag()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    const v1, 0x8000

    .line 147
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;->onEditPages()V

    .line 174
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 176
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNaviButtonSound(Z)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;->onNavigateBack()V

    .line 165
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;->onNavigateForward()V

    .line 169
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNaviButtonSound(Z)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x7f0c0168
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChangedActivity(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->initPenOnlyState()V

    .line 548
    return-void
.end method

.method public onLocaleChanged()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0260

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .parameter "v"

    .prologue
    const-wide/16 v4, 0x320

    const-wide/16 v2, 0x12c

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 334
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    if-nez v0, :cond_0

    move v0, v6

    .line 365
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_2

    :cond_1
    move v0, v6

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v7

    .line 365
    goto :goto_0

    .line 342
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 345
    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    .line 347
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    .line 349
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;

    invoke-direct {v1, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 350
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    const v1, 0x7f02032c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 353
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 356
    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    .line 358
    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    .line 360
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;

    invoke-direct {v1, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 361
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    const v1, 0x7f020331

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 340
    :pswitch_data_0
    .packed-switch 0x7f0c0169
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .parameter "a_nNewOrientaion"

    .prologue
    .line 424
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->killTimer()V

    .line 426
    :cond_0
    return-void
.end method

.method public onTagListChanged()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateTagString()V

    .line 226
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 311
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 328
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mTimer:Ljava/util/Timer;

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 193
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    .line 194
    return-void
.end method

.method public setNaviButtonSound(Z)V
    .locals 1
    .parameter "a_bSound"

    .prologue
    .line 522
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 523
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 524
    return-void
.end method

.method public setNextFocusUpId(Landroid/view/View;)V
    .locals 2
    .parameter "oView"

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 430
    .local v0, nNextId:I
    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 436
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCountView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 438
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 439
    :cond_3
    return-void
.end method

.method public setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 187
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 189
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtons()V

    .line 190
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public updateLineVisible(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 513
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mLineView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 514
    if-eqz p1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mLineView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mLineView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public updatePageCount(I)V
    .locals 0
    .parameter "pageCount"

    .prologue
    .line 197
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageCount:I

    .line 198
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePage()V

    .line 199
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtons()V

    .line 200
    return-void
.end method

.method public updatePageIndex(I)V
    .locals 0
    .parameter "pageIndex"

    .prologue
    .line 203
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPageIndex:I

    .line 204
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePage()V

    .line 205
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateTagString()V

    .line 206
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtons()V

    .line 207
    return-void
.end method

.method public updatePenOnlyVisible(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 504
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 505
    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPenOnlyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
