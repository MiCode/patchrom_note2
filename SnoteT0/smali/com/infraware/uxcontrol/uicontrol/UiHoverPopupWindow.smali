.class public Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"

# interfaces
.implements Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;
    }
.end annotation


# static fields
.field public static final GRID_VIEW_NORMAL:I = 0x1

.field public static final GRID_VIEW_ZOOM:I = 0x2

.field public static final LIST_VIEW_NORMAL:I = 0x3

.field public static final POPUP_HANDLER_DISMISS:I = 0x3

.field public static final POPUP_HANDLER_DISMISS_FORCE:I = 0x4

.field public static final POPUP_HANDLER_NEXT_PAGE:I = 0x2

.field public static final POPUP_HANDLER_ONCLICK:I = 0x1

.field private static final POPUP_LAYOUT_TYPE_1:I = 0x1

.field private static final POPUP_LAYOUT_TYPE_2:I = 0x2

.field private static final POPUP_LAYOUT_TYPE_3:I = 0x3

.field private static final POPUP_LAYOUT_TYPE_4:I = 0x4

.field private static final POPUP_LAYOUT_TYPE_5:I = 0x5


# instance fields
.field DISPLAY_HEIGHT:I

.field DISPLAY_WIDTH:I

.field private final LOG_TAG:Ljava/lang/String;

.field private NextHandler:Landroid/os/Handler;

.field private final PERIOD:I

.field private POPUPLAYOUT_HEIGHT:I

.field private POPUPLAYOUT_WIDTH:I

.field private final PORTRAIT_PADDING_BOTTOM:I

.field private final PORTRAIT_PADDING_RIGHT:I

.field private final PORTRAIT_PADDING_TOP:I

.field private ShowHandler:Landroid/os/Handler;

.field private mFolderChildWrappers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mFolderItemHeight:I

.field mFolderItemWidth:I

.field private mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

.field private mPageTimer:Ljava/util/Timer;

.field private mViewShowTimer:Ljava/util/Timer;

.field private m_PageIdex:I

.field private m_bAttached:Z

.field private m_bFolderAttached:Z

.field private m_bFolderStartIndex:I

.field private m_nLayoutType:I

.field private m_nMaxColumn:I

.field private m_nTotalViewCount:I

.field private m_nType:I

.field private m_oContext:Landroid/content/Context;

.field private m_oDummyAnchor:Landroid/view/View;

.field private m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

.field private m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

.field private m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

.field private m_oPopupWindow:Landroid/widget/PopupWindow;

.field private m_oPopupWindowAnimationStyle:I

.field private m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

.field private m_oWindowInsideRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "UiHoverPopupWindow"

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->LOG_TAG:Ljava/lang/String;

    .line 51
    const/16 v0, 0x14

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PORTRAIT_PADDING_TOP:I

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PORTRAIT_PADDING_RIGHT:I

    .line 53
    const/16 v0, 0x1e

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PORTRAIT_PADDING_BOTTOM:I

    .line 72
    const/16 v0, 0xa0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    .line 73
    const/16 v0, 0xd4

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    .line 78
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PERIOD:I

    .line 88
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    .line 89
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->ShowHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;

    .line 126
    new-instance v0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-direct {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    .line 136
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    .line 271
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    .line 272
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oDummyAnchor:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v0, p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->setListener(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;)V

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    .line 275
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 91
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->ShowHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V
    .locals 12
    .parameter "item"
    .parameter "rect"
    .parameter "isPage"
    .parameter "noPadding"

    .prologue
    .line 1111
    const/4 v6, 0x0

    .line 1112
    .local v6, isRight:Z
    const/4 v4, 0x0

    .line 1113
    .local v4, isBottom:Z
    const/4 v7, 0x0

    .line 1114
    .local v7, isVerticalCenter:Z
    const/4 v5, 0x0

    .line 1116
    .local v5, isHorizontalCenter:Z
    const/4 v8, 0x0

    .line 1117
    .local v8, x:I
    const/4 v9, 0x0

    .line 1119
    .local v9, y:I
    iget v10, p2, Landroid/graphics/Rect;->right:I

    iget v11, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v10, v11

    .line 1120
    .local v3, baseViewWidth:I
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, v10, v11

    .line 1121
    .local v2, baseViewHeight:I
    iget v10, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v11, v3, 0x2

    add-int v0, v10, v11

    .line 1122
    .local v0, baseViewCenterX:I
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v11, v2, 0x2

    sub-int v1, v10, v11

    .line 1125
    .local v1, baseViewCenterY:I
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    .line 1126
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    if-nez p3, :cond_0

    .line 1127
    iget v10, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v10, -0xa

    .line 1145
    :goto_0
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-ge v10, v11, :cond_3

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v1, v10

    const/16 v11, 0x9c

    if-le v10, v11, :cond_3

    .line 1146
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v9, v1, v10

    .line 1147
    const/4 v7, 0x1

    .line 1269
    :goto_1
    invoke-direct {p0, v6, v4, v7, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setAnimationStyle(ZZZZ)V

    .line 1270
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iput v8, v10, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->x:I

    .line 1271
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iput v9, v10, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->y:I

    .line 1272
    return-void

    .line 1130
    :cond_0
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-ge v10, v11, :cond_1

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v0, v10

    if-lez v10, :cond_1

    .line 1131
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v8, v0, v10

    .line 1132
    const/4 v5, 0x1

    goto :goto_0

    .line 1135
    :cond_1
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-le v10, v11, :cond_2

    .line 1136
    iget v10, p2, Landroid/graphics/Rect;->right:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    sub-int/2addr v10, v11

    add-int/lit8 v8, v10, -0xa

    .line 1137
    const/4 v6, 0x1

    goto :goto_0

    .line 1140
    :cond_2
    iget v8, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1150
    :cond_3
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    add-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-le v10, v11, :cond_6

    .line 1151
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x1e

    if-gt v10, v11, :cond_4

    if-eqz p4, :cond_5

    .line 1152
    :cond_4
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v9, v10, v11

    .line 1158
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 1155
    :cond_5
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x1e

    sub-int v9, v10, v11

    goto :goto_2

    .line 1161
    :cond_6
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x14

    if-gt v10, v11, :cond_7

    if-eqz p4, :cond_8

    .line 1162
    :cond_7
    iget v9, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1165
    :cond_8
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x14

    add-int v9, v10, v11

    goto :goto_1

    .line 1171
    :cond_9
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    if-nez p3, :cond_a

    .line 1172
    iget v10, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v10, -0xa

    .line 1190
    :goto_3
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_e

    .line 1191
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-ge v10, v11, :cond_d

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v1, v10

    const/16 v11, 0x8c

    if-le v10, v11, :cond_d

    .line 1192
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v9, v1, v10

    .line 1193
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1175
    :cond_a
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-ge v10, v11, :cond_b

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v0, v10

    if-lez v10, :cond_b

    .line 1176
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v8, v0, v10

    .line 1177
    const/4 v5, 0x1

    goto :goto_3

    .line 1180
    :cond_b
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-le v10, v11, :cond_c

    .line 1181
    iget v10, p2, Landroid/graphics/Rect;->right:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    sub-int/2addr v10, v11

    add-int/lit8 v8, v10, -0xa

    .line 1182
    const/4 v6, 0x1

    goto :goto_3

    .line 1185
    :cond_c
    iget v8, p2, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 1196
    :cond_d
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v9, v10, v11

    .line 1197
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1201
    :cond_e
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-ge v10, v11, :cond_f

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v1, v10

    const/16 v11, 0x8c

    if-le v10, v11, :cond_f

    .line 1202
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v9, v1, v10

    .line 1203
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1206
    :cond_f
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    add-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-le v10, v11, :cond_12

    .line 1207
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x1e

    if-gt v10, v11, :cond_10

    if-eqz p4, :cond_11

    .line 1208
    :cond_10
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v9, v10, v11

    .line 1214
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1211
    :cond_11
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x1e

    sub-int v9, v10, v11

    goto :goto_4

    .line 1217
    :cond_12
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x14

    if-gt v10, v11, :cond_13

    if-eqz p4, :cond_14

    .line 1218
    :cond_13
    iget v9, p2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 1221
    :cond_14
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x14

    add-int v9, v10, v11

    goto/16 :goto_1
.end method

.method private adustView(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 14
    .parameter "item"

    .prologue
    const/16 v13, 0x27

    const/16 v12, -0xf

    const/16 v11, 0x8

    const/16 v10, -0xa

    const/4 v9, 0x0

    .line 773
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v5, 0xf

    const/16 v6, 0xd

    const/16 v7, 0x11

    const/16 v8, 0xe

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 774
    const/4 v1, 0x0

    .line 775
    .local v1, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, -0x1

    .line 777
    .local v2, imageResource:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4

    .line 781
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 783
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 787
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 788
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 792
    .local v3, szBook:Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_ofolderItemCountView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_ofolderNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 796
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v3           #szBook:Ljava/lang/String;
    :goto_1
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_6

    .line 809
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 810
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    if-eq v4, v13, :cond_0

    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_5

    .line 812
    :cond_0
    iget-object v1, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 813
    if-nez v1, :cond_1

    .line 814
    const v2, 0x7f0202cd

    .line 850
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_2

    .line 852
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    .line 856
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 862
    :goto_3
    return-void

    .line 790
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0109

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #szBook:Ljava/lang/String;
    goto/16 :goto_0

    .line 800
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v3           #szBook:Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 801
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 802
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 819
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10, v10, v10, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 820
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 822
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v2

    goto :goto_2

    .line 827
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_6
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    if-ne v4, v13, :cond_7

    .line 829
    iget-object v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 831
    :cond_7
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    .line 833
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_8

    .line 834
    const v2, 0x7f0202cd

    goto :goto_2

    .line 837
    :cond_8
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_2

    .line 842
    :cond_9
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10, v10, v10, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 843
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v2

    goto/16 :goto_2

    .line 859
    :cond_a
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3
.end method

.method private calcTextLines(Ljava/lang/String;II)Z
    .locals 4
    .parameter "a_strText"
    .parameter "a_nWidth"
    .parameter "a_nSize"

    .prologue
    .line 1098
    move-object v1, p1

    .line 1100
    .local v1, strString:Ljava/lang/String;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1101
    .local v2, textPaint:Landroid/graphics/Paint;
    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1105
    .local v0, fTextLength:F
    int-to-float v3, p2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 1106
    const/4 v3, 0x1

    .line 1107
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private clearFolderInfo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 579
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 580
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    .line 581
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    .line 582
    return-void
.end method

.method private dismissPopup()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 384
    :cond_0
    return-void
.end method

.method private setAnimationStyle(ZZZZ)V
    .locals 1
    .parameter "isRight"
    .parameter "isBottom"
    .parameter "isVerticalCenter"
    .parameter "isHorizontalCenter"

    .prologue
    .line 1440
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1441
    const v0, 0x7f090021

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    .line 1465
    :goto_0
    return-void

    .line 1442
    :cond_0
    if-eqz p2, :cond_2

    .line 1443
    if-eqz p4, :cond_1

    .line 1444
    const v0, 0x7f090022

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1446
    :cond_1
    const v0, 0x7f090020

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1448
    :cond_2
    if-eqz p1, :cond_4

    .line 1449
    if-eqz p3, :cond_3

    .line 1450
    const v0, 0x7f09001e

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1452
    :cond_3
    const v0, 0x7f09001b

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1455
    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 1456
    const v0, 0x7f09001f

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1457
    :cond_5
    if-eqz p3, :cond_6

    .line 1458
    const v0, 0x7f09001d

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1459
    :cond_6
    if-eqz p4, :cond_7

    .line 1460
    const v0, 0x7f09001c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1462
    :cond_7
    const v0, 0x7f09001a

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0
.end method

.method private setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z
    .locals 33
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"
    .parameter "a_strText"

    .prologue
    .line 906
    const/16 v26, 0x0

    .line 910
    .local v26, textSize:I
    const/16 v19, 0x0

    .line 911
    .local v19, rotation:I
    const/4 v14, 0x0

    .line 912
    .local v14, largeOff:I
    const/16 v27, 0x0

    .line 914
    .local v27, topOff:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 916
    .local v5, am:Landroid/content/res/AssetManager;
    const/16 v24, 0x0

    .line 917
    .local v24, shadowRadius:F
    const/16 v22, 0x0

    .line 918
    .local v22, shadowDx:F
    const/16 v23, 0x0

    .line 919
    .local v23, shadowDy:F
    const/16 v21, 0x0

    .line 921
    .local v21, shadowColor:I
    const/16 v25, -0x1

    .line 923
    .local v25, textColor:I
    const/4 v15, 0x0

    .line 925
    .local v15, max_width:I
    const/16 v28, 0x0

    .line 926
    .local v28, x:I
    const/16 v29, 0x0

    .line 928
    .local v29, y:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070011

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 929
    .local v6, arrColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070013

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 930
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070012

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 932
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    const/4 v13, 0x1

    .line 934
    .local v13, bIsSingleLine:Z
    const/high16 v20, 0x3f80

    .line 935
    .local v20, scaleX:F
    const/16 v18, 0x0

    .line 936
    .local v18, paddingOff:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    move/from16 v30, v0

    packed-switch v30, :pswitch_data_0

    .line 982
    :goto_0
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    add-int v15, v30, v14

    .line 984
    const/16 v17, 0x0

    .line 985
    .local v17, padding:I
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_0

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_1

    .line 986
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0001

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    add-int v17, v30, v18

    .line 988
    :cond_1
    if-ltz p1, :cond_8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v30

    move/from16 v0, p1

    move/from16 v1, v30

    if-ge v0, v1, :cond_8

    .line 990
    mul-int/lit8 v30, v17, 0x2

    sub-int v30, v15, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v30

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 992
    if-nez v13, :cond_2

    .line 995
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    move/from16 v30, v0

    packed-switch v30, :pswitch_data_1

    .line 1018
    :goto_1
    add-int/lit8 v30, v15, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v30

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 1024
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 1025
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-eqz v13, :cond_9

    .line 1026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070014

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 1030
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070016

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 1031
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070017

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1032
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070018

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 1033
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v30

    move/from16 v0, p1

    move/from16 v1, v30

    if-ge v0, v1, :cond_3

    .line 1034
    const/16 v30, -0x1

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v25

    .line 1035
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v28, v0

    .line 1036
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    add-int v29, v30, v27

    .line 1037
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v30

    if-eqz v30, :cond_3

    .line 1038
    const/high16 v24, 0x3f80

    .line 1039
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    .line 1040
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    .line 1044
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1045
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1046
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1047
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1048
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1049
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 1050
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v30, -0x2

    const/16 v31, -0x2

    const/16 v32, 0x31

    move-object/from16 v0, v16

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1052
    .local v16, oLayout:Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, v29

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1054
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_4

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_4

    .line 1055
    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0003

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1059
    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    const/16 v30, 0x0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p2

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1061
    move-object/from16 v0, p2

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1064
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 1065
    move-object/from16 v0, p2

    move/from16 v1, v24

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1066
    if-eqz v13, :cond_a

    .line 1068
    const/16 v30, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1069
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_5

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_6

    .line 1071
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const/high16 v31, 0x7f0b

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1072
    const v30, 0x7f0202cb

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0002

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1074
    const/16 v30, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v31

    add-int/lit8 v31, v31, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v30

    move/from16 v3, v17

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1076
    :cond_6
    const/16 v30, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1094
    :goto_4
    return v13

    .line 938
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v12           #arrTop:Landroid/content/res/TypedArray;
    .end local v16           #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    .end local v17           #padding:I
    :pswitch_0
    const/16 v14, -0x32

    .line 939
    const/16 v30, 0x5

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_7

    const/16 v27, -0x5

    .line 940
    :goto_5
    const/16 v18, -0xa

    .line 942
    const v20, 0x3f333333

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 944
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 945
    goto/16 :goto_0

    .line 939
    :cond_7
    const/16 v27, -0x14

    goto :goto_5

    .line 947
    :pswitch_1
    const/16 v14, -0xa

    .line 948
    const/16 v27, -0x5

    .line 949
    const/16 v18, -0x5

    .line 951
    const v20, 0x3f666666

    .line 952
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 953
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 954
    goto/16 :goto_0

    .line 956
    :pswitch_2
    const/4 v14, -0x5

    .line 957
    const/16 v18, -0xa

    .line 959
    const v20, 0x3f4ccccd

    .line 960
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 961
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 962
    goto/16 :goto_0

    .line 964
    :pswitch_3
    const/16 v14, 0x41

    .line 965
    const/16 v27, 0x28

    .line 967
    const v20, 0x3fb9999a

    .line 968
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 969
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 971
    goto/16 :goto_0

    .line 973
    :pswitch_4
    const/16 v14, 0x9d

    .line 974
    const/16 v27, 0x55

    .line 976
    const v20, 0x3faf5c29

    .line 977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a0190

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 978
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    goto/16 :goto_0

    .line 997
    .restart local v17       #padding:I
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 998
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 999
    goto/16 :goto_1

    .line 1001
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1002
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1003
    goto/16 :goto_1

    .line 1005
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1006
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1007
    goto/16 :goto_1

    .line 1009
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018f

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1010
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1011
    goto/16 :goto_1

    .line 1013
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a0191

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1014
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    goto/16 :goto_1

    .line 1022
    :cond_8
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 1028
    .restart local v12       #arrTop:Landroid/content/res/TypedArray;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070015

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_3

    .line 1080
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v16       #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    :cond_a
    const/16 v30, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1081
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_b

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_c

    .line 1083
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const/high16 v31, 0x7f0b

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1084
    const v30, 0x7f0202cb

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0002

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1086
    const/16 v30, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v31

    add-int/lit8 v31, v31, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v30

    move/from16 v3, v17

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1088
    :cond_c
    const/16 v30, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1089
    sget-object v30, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1090
    const/16 v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1091
    const/16 v30, 0x0

    const/high16 v31, 0x3f80

    move-object/from16 v0, p2

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4

    .line 936
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 995
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private setInsideRect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 331
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 332
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 334
    return-void
.end method

.method private setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V
    .locals 9
    .parameter "folderChildWrapper"
    .parameter "mostRecentFileItem"

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 539
    const/4 v0, 0x0

    .line 540
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v1, -0x1

    .line 542
    .local v1, imageResource:I
    iget-object v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->setTag(Ljava/lang/String;)V

    .line 544
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 545
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 546
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v3, 0xf

    const/16 v4, 0xd

    const/16 v5, 0x11

    const/16 v6, 0xe

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 547
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 550
    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v3, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 551
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 555
    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    .line 556
    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v1

    .line 557
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 558
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    :cond_0
    iget-boolean v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_1

    .line 563
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 570
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 575
    :goto_1
    return-void

    .line 566
    :cond_1
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private showNext()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 451
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v7, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    .line 452
    .local v5, mostRecentFileItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmMostRecentFileItem;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 454
    .local v6, totalCount:I
    const/4 v4, 0x0

    .line 456
    .local v4, mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/2addr v7, v8

    if-gt v7, v6, :cond_1

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    .line 458
    .local v1, count:I
    :goto_0
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    if-nez v7, :cond_7

    .line 459
    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 460
    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 461
    const/4 v0, 0x0

    .line 462
    .local v0, childLayout:Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .local v3, index:I
    :goto_1
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-lt v3, v7, :cond_2

    .line 511
    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    :cond_0
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    sub-int/2addr v7, v1

    if-nez v7, :cond_9

    .line 512
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 535
    :goto_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 536
    return-void

    .line 456
    .end local v1           #count:I
    .end local v3           #index:I
    :cond_1
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    sub-int v1, v6, v7

    goto :goto_0

    .line 463
    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    .restart local v1       #count:I
    .restart local v3       #index:I
    :cond_2
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 465
    .local v2, folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-ge v3, v7, :cond_5

    .line 466
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    check-cast v4, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 467
    .restart local v4       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    invoke-direct {p0, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V

    .line 473
    :goto_3
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    if-eqz v3, :cond_3

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    rem-int v7, v3, v7

    if-nez v7, :cond_6

    .line 476
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 477
    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v8, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 479
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-virtual {v7, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 482
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 488
    :goto_4
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    if-ge v3, v7, :cond_4

    .line 489
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 462
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 470
    :cond_5
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 485
    :cond_6
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 494
    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    .end local v2           #folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    .end local v3           #index:I
    :cond_7
    const/4 v3, 0x0

    .restart local v3       #index:I
    :goto_5
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-ge v3, v7, :cond_0

    .line 495
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    .line 497
    .restart local v2       #folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    if-ge v3, v1, :cond_8

    .line 499
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    check-cast v4, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 500
    .restart local v4       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    invoke-direct {p0, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V

    .line 494
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 505
    :cond_8
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 515
    .end local v2           #folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    :cond_9
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    goto/16 :goto_2
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 6
    .parameter "view"

    .prologue
    const/4 v1, -0x2

    const/4 v5, 0x1

    .line 337
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->dismissPopup()V

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 344
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 369
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, v1, v1, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    .line 370
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 372
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oDummyAnchor:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iget v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->x:I

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iget v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 373
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 374
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 376
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 377
    return-void
.end method


# virtual methods
.method public OnLoadThumbnailComplete(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 1571
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v2, :cond_1

    .line 1573
    :try_start_0
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    if-eqz v2, :cond_3

    .line 1574
    iget v2, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    if-ge v2, v3, :cond_2

    .line 1575
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    .line 1577
    .local v1, wrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v2, :cond_0

    .line 1578
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1579
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 1581
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerRestart()V

    .line 1597
    .end local v1           #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    :cond_1
    :goto_0
    return-void

    .line 1584
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v2, :cond_1

    .line 1585
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1592
    :catch_0
    move-exception v0

    .line 1593
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 1594
    const-string v2, "UiHoverPopupWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnLoadThumbnailComplete : m_oFmFileItem = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \n result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_sFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , result.m_nListItemPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1589
    .end local v0           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public OnLoadThumbnailProgress(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 1566
    return-void
.end method

.method public OnLoadThumbnailTotalCount(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 1561
    return-void
.end method

.method public buildFolderView(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 13
    .parameter "item"

    .prologue
    .line 394
    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v8, p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    .line 395
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v10, Landroid/widget/TableLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->setOrientation(I)V

    .line 397
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    const v9, 0x7f0202cf

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->setBackgroundResource(I)V

    .line 399
    const/4 v8, 0x0

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 400
    const/4 v8, 0x0

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 402
    iget-object v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    .line 403
    .local v6, mostRecentFileItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmMostRecentFileItem;>;"
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v7, v8, Landroid/content/res/Configuration;->orientation:I

    .line 404
    .local v7, orientation:I
    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v8, 0x3

    :goto_0
    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    .line 405
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const/16 v4, 0x9

    .line 407
    .local v4, maxShowItem:I
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 408
    .local v1, count:I
    const/4 v5, 0x0

    .line 409
    .local v5, mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    const/4 v0, 0x0

    .line 411
    .local v0, childLayout:Landroid/widget/LinearLayout;
    if-le v1, v4, :cond_2

    .end local v4           #maxShowItem:I
    :goto_2
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    .line 412
    const/4 v8, 0x0

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 414
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 417
    const/4 v3, 0x0

    .local v3, index:I
    :goto_3
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-lt v3, v8, :cond_3

    .line 448
    return-void

    .line 404
    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    .end local v1           #count:I
    .end local v3           #index:I
    .end local v5           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_0
    const/4 v8, 0x4

    goto :goto_0

    .line 405
    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    .restart local v1       #count:I
    .restart local v4       #maxShowItem:I
    .restart local v5       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_2
    move v4, v1

    .line 411
    goto :goto_2

    .line 418
    .end local v4           #maxShowItem:I
    .restart local v3       #index:I
    :cond_3
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 420
    .local v2, folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-ge v3, v8, :cond_6

    .line 421
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    check-cast v5, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 422
    .restart local v5       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    invoke-direct {p0, v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V

    .line 428
    :goto_4
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    if-eqz v3, :cond_4

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    rem-int v8, v3, v8

    if-nez v8, :cond_7

    .line 431
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 432
    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 434
    iget-object v8, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-virtual {v8, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 437
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 443
    :goto_5
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    if-ge v3, v8, :cond_5

    .line 444
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 417
    :cond_5
    add-int/lit8 v3, v3, 0x1

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    goto :goto_3

    .line 425
    :cond_6
    iget-object v8, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 440
    :cond_7
    iget-object v8, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5
.end method

.method public getBookCoverImage(I)I
    .locals 1
    .parameter "a_nBookCoverType"

    .prologue
    .line 765
    if-ltz p1, :cond_0

    const/16 v0, 0x27

    if-ge p1, v0, :cond_0

    .line 766
    sget-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    aget v0, v0, p1

    .line 768
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02028e

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextPage()V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v0, :cond_3

    .line 1489
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v0, :cond_2

    .line 1490
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-gt v0, v1, :cond_0

    .line 1492
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    .line 1515
    :goto_0
    return-void

    .line 1496
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1498
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showNext()V

    goto :goto_0

    .line 1502
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 1503
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1504
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->removeAllViews()V

    .line 1505
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showNext()V

    goto :goto_0

    .line 1509
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    goto :goto_0

    .line 1513
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    goto :goto_0
.end method

.method public pageTimerCancel()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1522
    :cond_0
    return-void
.end method

.method public pageTimerRestart()V
    .locals 6

    .prologue
    const-wide/16 v2, 0xbb8

    .line 1525
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    .line 1527
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    .line 1528
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1534
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1469
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    .line 1470
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->clearFolderInfo()V

    .line 1471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 1472
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    .line 1473
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->cancelAllEvent()Z

    .line 1475
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->dismissPopup()V

    .line 1476
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    if-eqz v0, :cond_0

    .line 1477
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    .line 1479
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    if-eqz v0, :cond_1

    .line 1480
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    .line 1483
    :cond_1
    return-void
.end method

.method public setBookCoverTextForListView(Landroid/widget/TextView;I)V
    .locals 12
    .parameter "m_oCoverNameView"
    .parameter "a_nBookCoverType"

    .prologue
    const/4 v11, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    .local v7, shadowRadius:F
    const/4 v5, 0x0

    .line 870
    .local v5, shadowDx:F
    const/4 v6, 0x0

    .line 871
    .local v6, shadowDy:F
    const/4 v4, 0x0

    .line 872
    .local v4, shadowColor:I
    const/4 v8, -0x1

    .line 873
    .local v8, textColor:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 874
    .local v0, arrColor:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070016

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 875
    .local v3, arrShadowFlag:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070017

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 876
    .local v1, arrShadowColor:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070018

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 877
    .local v2, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    if-ge p2, v9, :cond_0

    .line 878
    const/4 v9, -0x1

    invoke-virtual {v0, p2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 879
    invoke-virtual {v3, p2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 880
    const/high16 v7, 0x3f80

    .line 881
    invoke-virtual {v1, p2, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 882
    const/4 v9, 0x0

    invoke-virtual {v2, p2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 886
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 887
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 888
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 889
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 891
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 893
    invoke-virtual {p1, v7, v5, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 895
    const/16 v9, 0x28

    if-eq p2, v9, :cond_1

    const/16 v9, 0x27

    if-ne p2, v9, :cond_2

    .line 896
    :cond_1
    const v9, 0x7f0202cb

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 901
    :goto_0
    return-void

    .line 899
    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setListener(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 278
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    .line 279
    return-void
.end method

.method public show(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 0
    .parameter "item"
    .parameter "rect"
    .parameter "index"

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 670
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerCancel()V

    .line 671
    invoke-virtual {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerStart(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    .line 672
    return-void
.end method

.method public showDelay(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 10
    .parameter "item"
    .parameter "rect"
    .parameter "index"

    .prologue
    const/16 v9, 0x28

    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 676
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 677
    if-eq p3, v8, :cond_0

    .line 678
    invoke-virtual {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showDelayPage(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    .line 761
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    .line 683
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    .line 685
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_4

    .line 686
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->buildFolderView(Lcom/infraware/filemanager/FmFileItem;)V

    .line 687
    const/4 v2, 0x0

    .line 689
    .local v2, i:I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .local v1, events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    iget-object v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 704
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v6, v1, v5}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->sendThumbailReqEvent(Ljava/util/ArrayList;Z)V

    .line 706
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 750
    .end local v1           #events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    .end local v2           #i:I
    :cond_1
    :goto_2
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_8

    .line 751
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-direct {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V

    .line 753
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerRestart()V

    .line 759
    :goto_3
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    .line 760
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_9

    :goto_4
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    goto :goto_0

    .line 691
    .restart local v1       #events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    .restart local v2       #i:I
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 692
    .local v3, mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v8, 0x27

    if-eq v7, v8, :cond_3

    iget v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    if-eq v7, v9, :cond_3

    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    goto :goto_1

    .line 696
    :cond_3
    new-instance v0, Lcom/infraware/thumbnail/PreThumnailEvent;

    iget-object v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-direct {v0, v7, v2}, Lcom/infraware/thumbnail/PreThumnailEvent;-><init>(Ljava/lang/String;I)V

    .line 697
    .local v0, event:Lcom/infraware/thumbnail/PreThumnailEvent;
    const/16 v7, 0xb1

    iput v7, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->width:I

    .line 698
    const/16 v7, 0xed

    iput v7, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->height:I

    .line 699
    iput v5, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    .line 700
    iget v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iput v7, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nCoverType:I

    .line 701
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 709
    .end local v0           #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    .end local v1           #events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    .end local v2           #i:I
    .end local v3           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    if-eqz v6, :cond_5

    .line 710
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 712
    :cond_5
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    invoke-direct {v6, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    .line 714
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->setTag(Ljava/lang/String;)V

    .line 716
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    if-ne v6, v5, :cond_6

    .line 717
    const/16 v6, 0x160

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 718
    const/16 v6, 0x1dc

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 719
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 720
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 738
    :goto_5
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adustView(Lcom/infraware/filemanager/FmFileItem;)V

    .line 740
    iget v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    if-ne v6, v9, :cond_1

    .line 741
    new-instance v0, Lcom/infraware/thumbnail/PreThumnailEvent;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v8}, Lcom/infraware/thumbnail/PreThumnailEvent;-><init>(Ljava/lang/String;I)V

    .line 742
    .restart local v0       #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    const/16 v6, 0x16b

    iput v6, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->width:I

    .line 743
    const/16 v6, 0x201

    iput v6, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->height:I

    .line 744
    iput v5, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    .line 745
    iput v4, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nListItemPosition:I

    .line 746
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v6, v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->sendThumbailReqEvent(Lcom/infraware/thumbnail/PreThumnailEvent;)V

    goto/16 :goto_2

    .line 722
    .end local v0           #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    :cond_6
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 723
    const/16 v6, 0x1c4

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 724
    const/16 v6, 0x252

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 725
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 726
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    goto :goto_5

    .line 729
    :cond_7
    const/16 v6, 0xd8

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 730
    const/16 v6, 0x128

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 731
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 732
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 733
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 735
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 756
    :cond_8
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    move v4, v5

    .line 760
    goto/16 :goto_4
.end method

.method public showDelayPage(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 10
    .parameter "item"
    .parameter "rect"
    .parameter "noteIdex"

    .prologue
    const/16 v9, 0xc

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 585
    const/4 v3, 0x3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    .line 587
    const/4 v1, 0x0

    .line 588
    .local v1, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, -0x1

    .line 590
    .local v2, imageResource:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    .line 591
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    .line 593
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    if-eqz v3, :cond_0

    .line 594
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 596
    :cond_0
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    invoke-direct {v3, p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    .line 598
    const/16 v3, 0xd8

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 599
    const/16 v3, 0x128

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 600
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 602
    iget-boolean v3, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_6

    .line 603
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 605
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 609
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v8, v5, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 611
    invoke-virtual {p1, p3}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 612
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->setTag(Ljava/lang/String;)V

    .line 614
    iget-boolean v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_3

    .line 615
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    :goto_0
    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 622
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v4, 0x27

    if-ne v3, v4, :cond_4

    .line 626
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v4, 0xe

    const/16 v5, 0x10

    const/16 v6, 0xd

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 628
    iget-object v1, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 629
    if-nez v1, :cond_2

    .line 630
    const v2, 0x7f0202cd

    .line 640
    :cond_2
    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 641
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 662
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :goto_2
    invoke-direct {p0, p1, p2, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 664
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V

    .line 665
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    .line 666
    return-void

    .line 618
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 635
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v2

    goto :goto_1

    .line 644
    :cond_5
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 648
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_6
    add-int/lit8 v3, p3, 0x1

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    .line 649
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->setTag(Ljava/lang/String;)V

    .line 651
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 652
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 653
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    invoke-virtual {p1, p3}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 658
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    const/16 v4, 0xe

    const/16 v5, 0x10

    const/16 v6, 0xd

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 659
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public showTimerCancel()V
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1556
    :cond_0
    return-void
.end method

.method public showTimerStart(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 4
    .parameter "item"
    .parameter "rect"
    .parameter "index"

    .prologue
    .line 1537
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    .line 1538
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    .line 1548
    const-wide/16 v2, 0x190

    .line 1538
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1550
    return-void
.end method

.method public switchLayout(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 324
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    .line 325
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    invoke-direct {v0, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    .line 326
    return-void
.end method
