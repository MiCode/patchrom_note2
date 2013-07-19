.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;
.super Ljava/lang/Object;
.source "SpoidPanel.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpoidPanel"

.field private static mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;


# instance fields
.field final ProductivityToolsHeight:I

.field final ProductivityToolsTextHeight:I

.field public isHideMode:Z

.field mActionbarHeight:I

.field mActivity:Lcom/infraware/note/UxNoteActivity;

.field mCloseBtn:Landroid/widget/ImageButton;

.field mContent:Landroid/widget/LinearLayout;

.field mDragArea:Landroid/view/View;

.field mIsDropInPanel:Z

.field mNavigationbar:I

.field mPanel:Landroid/widget/LinearLayout;

.field mParent:Landroid/view/View;

.field public mPosX:F

.field public mPosY:F

.field mRelativeCoordinate:Landroid/graphics/PointF;

.field mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

.field mStatusbarHeight:I

.field mTitle:Landroid/widget/LinearLayout;

.field mToolbarHeight:I

.field mTopMargin:I

.field mTouchPoint:Landroid/graphics/PointF;

.field private m_bIsDrop:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 6
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaView"

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v2, 0xd1

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->ProductivityToolsHeight:I

    .line 29
    const/16 v2, 0x52

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->ProductivityToolsTextHeight:I

    .line 33
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    .line 35
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mIsDropInPanel:Z

    .line 43
    const/16 v2, -0xd

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTopMargin:I

    .line 44
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode:Z

    .line 46
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    move-object v2, p1

    .line 61
    check-cast v2, Lcom/infraware/note/UxNoteActivity;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 63
    const v3, 0x7f030095

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    .line 64
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01e2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mContent:Landroid/widget/LinearLayout;

    .line 65
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01e1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTitle:Landroid/widget/LinearLayout;

    .line 66
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 69
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mParent:Landroid/view/View;

    .line 70
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mParent:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;Landroid/view/View;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

    .line 73
    iput-object p3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    .line 74
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01e4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    .line 75
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 83
    .local v0, nDragAreaLocation:[I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActionbarHeight:I

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .local v1, rect:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 88
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mStatusbarHeight:I

    .line 89
    invoke-virtual {p0, v5, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    .line 90
    const v2, 0x7f0c013c

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    .line 91
    const v2, 0x7f0c013f

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mNavigationbar:I

    .line 93
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    .line 95
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    int-to-float v2, v2

    invoke-virtual {p0, v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/lit16 v2, v2, 0xd1

    int-to-float v2, v2

    invoke-virtual {p0, v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    goto :goto_0
.end method

.method private clearDragEvent()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public getCloseBtnRect()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 327
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 329
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 330
    .local v0, nDragAreaLocation:[I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 332
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 333
    .local v1, oDrawingRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 335
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 339
    .end local v0           #nDragAreaLocation:[I
    .end local v1           #oDrawingRect:Landroid/graphics/Rect;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDisplayRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDropEvent()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    return v0
.end method

.method public isHideMode()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public moveTo(FF)V
    .locals 7
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    const/4 v6, 0x0

    .line 263
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    .line 264
    iput p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    .line 265
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    .line 266
    .local v3, nPanelWidth:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 268
    .local v2, nPanelHeight:I
    const/4 v4, 0x2

    new-array v1, v4, [I

    .line 269
    .local v1, nDragAreaLocation:[I
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 271
    .local v0, areaRect:Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 272
    iget v4, v0, Landroid/graphics/Rect;->left:I

    aget v5, v1, v6

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 273
    iget v4, v0, Landroid/graphics/Rect;->right:I

    aget v5, v1, v6

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 274
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 276
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 282
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShowingHandwritingViewer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x52

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 286
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x52

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 294
    :cond_0
    :goto_0
    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 295
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    .line 300
    :cond_1
    :goto_1
    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 301
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    .line 306
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setX(F)V

    .line 307
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setY(F)V

    .line 308
    return-void

    .line 288
    :cond_3
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit16 v4, v4, 0xd1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 290
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/lit16 v5, v5, 0xd1

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 296
    :cond_4
    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    int-to-float v5, v3

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 297
    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    goto :goto_1

    .line 302
    :cond_5
    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 303
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iput v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    goto :goto_2
.end method

.method public onCloseButtonClick()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onCreateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "event"

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, bResult:Z
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 171
    .local v1, nAction:I
    packed-switch v1, :pswitch_data_0

    .line 203
    :goto_0
    :pswitch_0
    return v0

    .line 176
    :pswitch_1
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 183
    :pswitch_2
    const/4 v0, 0x1

    .line 184
    goto :goto_0

    .line 186
    :pswitch_3
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    if-nez v4, :cond_1

    .line 188
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eq v4, p0, :cond_0

    .line 189
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    invoke-direct {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->clearDragEvent()V

    .line 190
    :cond_0
    const/4 v4, 0x0

    sput-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    goto :goto_0

    .line 194
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mIsDropInPanel:Z

    .line 195
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 196
    .local v2, x:F
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    .line 197
    .local v3, y:F
    invoke-virtual {p0, v2, v3, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->onDroped(FFLandroid/view/View;)V

    .line 198
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mIsDropInPanel:Z

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDroped(FFLandroid/view/View;)V
    .locals 9
    .parameter "a_nX"
    .parameter "a_nY"
    .parameter "dragArea"

    .prologue
    const/4 v4, 0x2

    const/high16 v8, 0x41a0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    sget-object v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eqz v3, :cond_0

    .line 230
    const/4 v3, 0x0

    sput-object v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    .line 232
    :cond_0
    new-array v1, v4, [I

    .line 233
    .local v1, nLocation:[I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .local v2, parentRect:Landroid/graphics/Rect;
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 236
    instance-of v3, p3, Lcom/samsung/sdraw/CanvasView;

    if-eqz v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 238
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iput p2, v3, Landroid/graphics/PointF;->y:F

    .line 246
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 250
    aget v3, v1, v6

    int-to-float v3, v3

    add-float/2addr p1, v3

    .line 251
    aget v3, v1, v7

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActionbarHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr p2, v3

    .line 255
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    sub-float/2addr p1, v3

    .line 256
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v8

    sub-float/2addr p2, v3

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    .line 259
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    .line 260
    return-void

    .line 240
    :cond_1
    new-array v0, v4, [I

    .line 241
    .local v0, nDragAreaLocation:[I
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 242
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    aget v4, v1, v6

    aget v5, v0, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 243
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    aget v4, v1, v7

    aget v5, v0, v7

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, p2

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 209
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

    invoke-virtual {p1, v0, v1, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    .line 212
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-nez v0, :cond_1

    .line 213
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    .line 220
    :cond_0
    :goto_0
    return v2

    .line 214
    :cond_1
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eq v0, p0, :cond_0

    .line 216
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->clearDragEvent()V

    .line 217
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    goto :goto_0
.end method

.method public onOrientationChanged(II)V
    .locals 3
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 317
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->onDroped(FFLandroid/view/View;)V

    .line 318
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public setHideMode(Z)V
    .locals 0
    .parameter "bShow"

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode:Z

    .line 343
    return-void
.end method

.method public show(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public showAt(Landroid/graphics/PointF;)V
    .locals 2
    .parameter "location"

    .prologue
    .line 311
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 312
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 313
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 314
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 315
    return-void
.end method
