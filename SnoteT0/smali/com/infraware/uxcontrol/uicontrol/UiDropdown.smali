.class public abstract Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.super Ljava/lang/Object;
.source "UiDropdown.java"

# interfaces
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;
    }
.end annotation


# instance fields
.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mAnchor:Landroid/view/View;

.field private mAnchorId:I

.field private mBeingDismissedByLocaleChange:Z

.field private mContentView:Landroid/widget/FrameLayout;

.field private mCustomActionPanel:Landroid/widget/LinearLayout;

.field protected mDialog:Landroid/app/Dialog;

.field private mHeight:I

.field private mIconImageView:Landroid/widget/ImageView;

.field protected mPicker:Landroid/widget/ImageView;

.field private mPickerWidth:I

.field protected mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mWidth:I

.field private m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;III)V
    .locals 1
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    .line 58
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 59
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    .line 60
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    .line 61
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mHeight:I

    .line 62
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreateView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    .line 63
    const v0, 0x7f030020

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->createDropdown(I)V

    .line 64
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreate()V

    .line 65
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;IIII)V
    .locals 1
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"
    .parameter "nLayout"

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    .line 68
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 69
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    .line 70
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    .line 71
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mHeight:I

    .line 72
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreateView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    .line 73
    if-gez p5, :cond_0

    .line 74
    const p5, 0x7f030020

    .line 75
    :cond_0
    invoke-direct {p0, p5}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->createDropdown(I)V

    .line 76
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreate()V

    .line 77
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 78
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mBeingDismissedByLocaleChange:Z

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method private createDropdown(I)V
    .locals 4
    .parameter "a_nLayout"

    .prologue
    const/4 v3, 0x1

    .line 106
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$2;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    .line 119
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 121
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 125
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0064

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mContentView:Landroid/widget/FrameLayout;

    .line 127
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mContentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 131
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 132
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mHeight:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0065

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    .line 136
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPickerWidth:I

    .line 137
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 140
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 142
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 144
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0011

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    .line 146
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0012

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    .local v0, closeButton:Landroid/view/View;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    return-void
.end method


# virtual methods
.method public adjustDialogPosition()V
    .locals 14

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->getAnchor()Landroid/view/View;

    move-result-object v1

    .line 259
    .local v1, anchor:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 261
    .local v0, ViewId:I
    if-nez v1, :cond_0

    .line 262
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v10, v10, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v11, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$5;

    invoke-direct {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    .line 268
    const-wide/16 v12, 0xc8

    .line 262
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v10}, Lcom/infraware/note/UxNoteActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 273
    .local v3, display:Landroid/view/Display;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 274
    .local v4, displaySize:Landroid/graphics/Point;
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 276
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 277
    .local v2, anchorRect:Landroid/graphics/Rect;
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 279
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 281
    .local v8, windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    const v10, 0x7f0c0203

    if-eq v0, v10, :cond_1

    const v10, 0x7f0c0206

    if-eq v0, v10, :cond_1

    const v10, 0x7f0c0002

    if-eq v0, v10, :cond_1

    const v10, 0x7f0c0209

    if-ne v0, v10, :cond_5

    .line 282
    :cond_1
    const/16 v10, 0xa

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 286
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    iget v11, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v11, v11, 0x2

    if-le v10, v11, :cond_2

    iget v10, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v11, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v11, v11, 0x2

    if-le v10, v11, :cond_2

    .line 287
    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v10, v11

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 290
    :cond_2
    const/4 v6, 0x0

    .line 291
    .local v6, nNotificationBarHeight:I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .local v7, windowDisplayRect:Landroid/graphics/Rect;
    invoke-virtual {v1, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 294
    iget v10, v7, Landroid/graphics/Rect;->top:I

    if-lez v10, :cond_3

    .line 295
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 297
    :cond_3
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v10, v10, -0x5

    sub-int/2addr v10, v6

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 298
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 300
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 302
    .local v9, windowX:I
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    add-int/2addr v10, v9

    iget v11, v4, Landroid/graphics/Point;->x:I

    if-le v10, v11, :cond_6

    .line 303
    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    sub-int v9, v10, v11

    .line 309
    :cond_4
    :goto_2
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .local v5, layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    sub-int/2addr v10, v9

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPickerWidth:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 284
    .end local v5           #layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v6           #nNotificationBarHeight:I
    .end local v7           #windowDisplayRect:Landroid/graphics/Rect;
    .end local v9           #windowX:I
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    iget v11, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 305
    .restart local v6       #nNotificationBarHeight:I
    .restart local v7       #windowDisplayRect:Landroid/graphics/Rect;
    .restart local v9       #windowX:I
    :cond_6
    if-gez v9, :cond_4

    .line 306
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 190
    return-void
.end method

.method public getActivity()Lcom/infraware/note/UxNoteActivity;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method protected getAnchor()Landroid/view/View;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mContentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCustomActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getIconActivated()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    return v0
.end method

.method protected getPicker()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTileinfo()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    return v0
.end method

.method protected isBeingDismissedByLocaleChange()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mBeingDismissedByLocaleChange:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public abstract onCreateBottomView()Landroid/view/View;
.end method

.method public abstract onCreateRightView()Landroid/view/View;
.end method

.method public abstract onCreateView()Landroid/view/View;
.end method

.method protected onDismiss()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onLocaleChanged()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mBeingDismissedByLocaleChange:Z

    .line 98
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 99
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2
    .parameter "a_nNewOrientaion"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method protected setBottomButtons(ZLandroid/view/View$OnClickListener;)V
    .locals 11
    .parameter "a_bShow"
    .parameter "a_oListener"

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0c0067

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 331
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v5, 0x7f0c0066

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 333
    .local v0, oLayout:Landroid/widget/LinearLayout;
    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v8, :cond_0

    .line 336
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 339
    .local v3, oPositiveBtn:Landroid/widget/Button;
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const v4, 0x7f0c0079

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 346
    .local v2, oNeutralBtn:Landroid/widget/Button;
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    const v4, 0x7f0c007a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 348
    .local v1, oNegativeBtn:Landroid/widget/Button;
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_2

    .line 352
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 353
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 358
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 363
    .end local v1           #oNegativeBtn:Landroid/widget/Button;
    .end local v2           #oNeutralBtn:Landroid/widget/Button;
    .end local v3           #oPositiveBtn:Landroid/widget/Button;
    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 364
    .restart local v3       #oPositiveBtn:Landroid/widget/Button;
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v4, 0x7f0c0068

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 366
    .restart local v2       #oNeutralBtn:Landroid/widget/Button;
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v4, 0x7f0c0069

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 368
    .restart local v1       #oNegativeBtn:Landroid/widget/Button;
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 371
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setCanceledOnTouchOutside(Z)V
    .locals 2
    .parameter "a_bCancel"

    .prologue
    .line 325
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 326
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327
    return-void
.end method

.method public setCustomActionView(I)V
    .locals 3
    .parameter "layout"

    .prologue
    .line 243
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    return-void
.end method

.method public setCustomActionView(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 248
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .parameter "icon"

    .prologue
    const/16 v1, 0x8

    .line 210
    if-gtz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "icon"

    .prologue
    const/16 v1, 0x8

    .line 197
    if-nez p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIcon(Z)V
    .locals 2
    .parameter "a_nActivated"

    .prologue
    .line 224
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 227
    return-void
.end method

.method public setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V
    .locals 0
    .parameter "a_pListner"

    .prologue
    .line 401
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    .line 402
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter "title"

    .prologue
    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method public setWidth(I)V
    .locals 2
    .parameter "aWidth"

    .prologue
    .line 395
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    .line 396
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 397
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 185
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 186
    return-void
.end method
