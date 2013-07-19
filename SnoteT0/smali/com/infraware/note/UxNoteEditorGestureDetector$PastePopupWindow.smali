.class Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;
.super Ljava/lang/Object;
.source "UxNoteEditorGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteEditorGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PastePopupWindow"
.end annotation


# static fields
.field private static final TOOLBAR_HEIGHT:I = 0x53


# instance fields
.field private mClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

.field private mClipboardView:Landroid/view/View;

.field private mContentView:Landroid/view/View;

.field private mPasteView:Landroid/view/View;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mPositionX:I

.field private mPositionY:I

.field final synthetic this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x2

    .line 70
    iput-object p1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 73
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 74
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 77
    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {p1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$0(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030077

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    .line 78
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    const v2, 0x7f0c0177

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPasteView:Landroid/view/View;

    .line 79
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPasteView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mClipboardView:Landroid/view/View;

    .line 81
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mClipboardView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v0, wrapContent:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 89
    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {p1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$0(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/helper/EvClipboardHelper;->getInstance(Landroid/app/Activity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 90
    return-void
.end method

.method private computeLocalPosition()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->measureContent()V

    .line 113
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPositionX:I

    .line 114
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPositionY:I

    .line 115
    return-void
.end method

.method private updatePosition(II)V
    .locals 11
    .parameter "parentPositionX"
    .parameter "parentPositionY"

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 118
    iget v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPositionX:I

    add-int/2addr v6, p1

    add-int/lit8 v3, v6, 0x2

    .line 119
    .local v3, positionX:I
    iget v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPositionY:I

    add-int/2addr v6, p2

    add-int/lit16 v4, v6, 0xa8

    .line 120
    .local v4, positionY:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$1(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActionBar;->getHeight()I

    move-result v2

    .line 122
    .local v2, nActionBar:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    iget-object v7, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v7}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$1(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020539

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    .line 146
    .local v0, caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget v6, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    add-int/2addr v4, v6

    .line 148
    iget-object v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v6}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$0(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 149
    .local v1, displayMetrics:Landroid/util/DisplayMetrics;
    iget-object v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 150
    .local v5, width:I
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 151
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 154
    iget-object v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v3, v4, v9, v9}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v7}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$2(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v7

    invoke-virtual {v6, v7, v10, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 163
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected measureContent()V
    .locals 5

    .prologue
    const/high16 v4, -0x8000

    .line 103
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$0(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 104
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mContentView:Landroid/view/View;

    .line 105
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 107
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->hide()V

    .line 183
    return-void

    .line 173
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->doNativePaste()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$0(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    const v1, 0x7f0e0105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/UxDocEditorBase;->showToast(II)V

    goto :goto_0

    .line 178
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$0(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->insertClipboard()V

    goto :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0007 -> :sswitch_1
        0x7f0c0177 -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->mClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v1}, Lcom/infraware/common/helper/EvClipboardHelper;->hasClipboardData()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->computeLocalPosition()V

    .line 98
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    .line 99
    .local v0, caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    iget v2, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    invoke-direct {p0, v1, v2}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->updatePosition(II)V

    goto :goto_0
.end method
