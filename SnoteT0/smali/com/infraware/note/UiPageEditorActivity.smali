.class public Lcom/infraware/note/UiPageEditorActivity;
.super Lcom/infraware/note/UiPageGridActivity;
.source "UiPageEditorActivity.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiPageEditorActivity$CopyShadowItems;,
        Lcom/infraware/note/UiPageEditorActivity$EditMode;,
        Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;,
        Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/note/UiPageGridActivity;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Landroid/view/View$OnDragListener;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode:[I = null

.field private static final CHECKED_ITEMS:Ljava/lang/String; = "checked items"

.field private static final CURRENT_EDIT_MODE:Ljava/lang/String; = "current edit mode"

.field public static final DELETED_PAGE_LIST:Ljava/lang/String; = "deleted page list"

.field private static final DROP_INDICATOR_WIDTH:I = 0x4

.field private static final IS_SHOWN_DIALOG:Ljava/lang/String; = "delete dialog"

.field private static final ITEMS_TO_COPY:Ljava/lang/String; = "items to copy"

.field private static final ITEM_NONE_MOVE:I = -0x2

.field private static final MINIMUM_DISTANCE:I = 0x64

.field private static final NOTIFICATION_BAR_HEIGHT:I = 0x32

.field public static final PAGE_CHANGED:Ljava/lang/String; = "page changed"

.field public static final PAGE_INDEX:Ljava/lang/String; = "page index changed"

.field private static final THUMBNAIL_HEIGHT_HEIGHT:I = 0x197

.field private static final THUMBNAIL_HEIGHT_WIDTH:I = 0x136

.field private static final THUMBNAIL_SMALL_HEIGHT:I = 0x114

.field private static final THUMBNAIL_SMALL_WIDTH:I = 0xc8

.field private static final USE_LARGE_THUMBNAIL:Ljava/lang/String; = "use large thumbnail"

.field private static mThumbnailCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ITEM_COPY_CLIPDATA_LABEL:Ljava/lang/String;

.field private final ITEM_MOVE_CLIPDATA_LABEL:Ljava/lang/String;

.field private isDropedThumbnail:Z

.field private mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

.field private mChildUnderPointer:Landroid/view/View;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

.field private mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

.field private mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mIndicatorView:Landroid/view/View;

.field private mItemsToCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDragPosition:I

.field private mPageChanged:I

.field private mPasteAsyncTask:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field protected mSuppressThumbnailRequest:Z

.field private mUseLargeThumbnail:Z

.field private m_DeleteDialog:Landroid/app/Dialog;

.field private m_bCopyFail:Z

.field private m_bIsDialogShown:Z

.field private m_bMemoryStable:Z

.field private m_bStartDrag:Z

.field private m_lstDeletePage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_nChangedCount:I

.field private m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode()[I
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/infraware/note/UiPageEditorActivity;->$SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->values()[Lcom/infraware/note/UiPageEditorActivity$EditMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->COPY:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v1}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->DELETE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v1}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v1}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->PASTE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v1}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/infraware/note/UiPageEditorActivity;->$SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/infraware/note/UiPageEditorActivity;->mThumbnailCache:Landroid/util/SparseArray;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/infraware/note/UiPageGridActivity;-><init>()V

    .line 77
    const-string v0, "com.sec.android.app.snotebook.pagemove"

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->ITEM_MOVE_CLIPDATA_LABEL:Ljava/lang/String;

    .line 78
    const-string v0, "com.sec.android.app.snotebook.pagecopy"

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->ITEM_COPY_CLIPDATA_LABEL:Ljava/lang/String;

    .line 83
    iput v1, p0, Lcom/infraware/note/UiPageEditorActivity;->m_nChangedCount:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bMemoryStable:Z

    .line 89
    iput-boolean v1, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bIsDialogShown:Z

    .line 91
    iput-boolean v1, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    .line 93
    iput-boolean v1, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bCopyFail:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 98
    iput-boolean v1, p0, Lcom/infraware/note/UiPageEditorActivity;->isDropedThumbnail:Z

    .line 272
    new-instance v0, Lcom/infraware/note/UiPageEditorActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiPageEditorActivity$1;-><init>(Lcom/infraware/note/UiPageEditorActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 306
    iput v1, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    .line 58
    return-void
.end method

.method static synthetic access$0()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/infraware/note/UiPageEditorActivity;->mThumbnailCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiPageEditorActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bMemoryStable:Z

    return-void
.end method

.method static synthetic access$10(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mPasteAsyncTask:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/note/UiPageEditorActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    return v0
.end method

.method static synthetic access$12(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/note/UiPageEditorActivity$EditMode;
    .locals 1
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/note/UiPageEditorActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/infraware/note/UiPageEditorActivity;->isDropedThumbnail:Z

    return v0
.end method

.method static synthetic access$14(Lcom/infraware/note/UiPageEditorActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/infraware/note/UiPageEditorActivity;->isDropedThumbnail:Z

    return-void
.end method

.method static synthetic access$16(Lcom/infraware/note/UiPageEditorActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 306
    iget v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    return v0
.end method

.method static synthetic access$17(Lcom/infraware/note/UiPageEditorActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 306
    iput p1, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/note/UiPageEditorActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UiPageEditorActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bCopyFail:Z

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/note/UiPageEditorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity;->checkPageChangedCount()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/note/UiPageEditorActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bMemoryStable:Z

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UiPageEditorActivity;Lcom/infraware/note/UiPageEditorActivity$EditMode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/note/UiPageEditorActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bCopyFail:Z

    return v0
.end method

.method private checkPageChangedCount()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 839
    iget v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_nChangedCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearUndoState()V

    .line 843
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 844
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_nChangedCount:I

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    iget v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_nChangedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_nChangedCount:I

    goto :goto_0
.end method

.method private copy()V
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/note/UiPageEditorActivity;->copy(Z)V

    .line 1003
    return-void
.end method

.method private copy(Z)V
    .locals 4
    .parameter "a_nModeChange"

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 1008
    .local v0, checkedItems:Landroid/util/SparseBooleanArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;

    .line 1009
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 1015
    if-eqz p1, :cond_0

    .line 1016
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1017
    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->PASTE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    .line 1016
    :goto_1
    invoke-direct {p0, v2}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    .line 1019
    :cond_0
    return-void

    .line 1010
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1009
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1013
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1017
    :cond_3
    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    goto :goto_1
.end method

.method private copyAndPaste(I)V
    .locals 1
    .parameter "position"

    .prologue
    .line 1043
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/note/UiPageEditorActivity;->copy(Z)V

    .line 1044
    invoke-direct {p0, p1}, Lcom/infraware/note/UiPageEditorActivity;->paste(I)V

    .line 1045
    return-void
.end method

.method private delete()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 909
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 911
    .local v1, checkedItemPositions:Landroid/util/SparseBooleanArray;
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .local v4, pageToDeleteList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, index:I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-lt v3, v8, :cond_0

    .line 919
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 920
    .local v5, size:I
    iget-object v8, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v8

    if-ne v5, v8, :cond_2

    move v2, v6

    .line 922
    .local v2, deleteAll:Z
    :goto_1
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 923
    const v9, 0x7f0e012e

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 924
    const v9, 0x104000a

    new-instance v10, Lcom/infraware/note/UiPageEditorActivity$2;

    invoke-direct {v10, p0, v2, v5, v4}, Lcom/infraware/note/UiPageEditorActivity$2;-><init>(Lcom/infraware/note/UiPageEditorActivity;ZILjava/util/List;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 984
    const/high16 v9, 0x104

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 986
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    if-eqz v2, :cond_3

    .line 988
    const v6, 0x7f0e01d4

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 994
    :goto_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/note/UiPageEditorActivity;->m_DeleteDialog:Landroid/app/Dialog;

    .line 996
    iget-object v6, p0, Lcom/infraware/note/UiPageEditorActivity;->m_DeleteDialog:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 999
    return-void

    .line 914
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    .end local v2           #deleteAll:Z
    .end local v5           #size:I
    :cond_0
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 915
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .restart local v5       #size:I
    :cond_2
    move v2, v7

    .line 920
    goto :goto_1

    .line 991
    .restart local v0       #builder:Landroid/app/AlertDialog$Builder;
    .restart local v2       #deleteAll:Z
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x7f0d

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {v8, v9, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method private getCheckItemCount()I
    .locals 4

    .prologue
    .line 1196
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 1197
    .local v0, checkedItemPositions:Landroid/util/SparseBooleanArray;
    const/4 v2, 0x0

    .line 1199
    .local v2, nCheckCount:I
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 1205
    return v2

    .line 1200
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1201
    add-int/lit8 v2, v2, 0x1

    .line 1199
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private paste()V
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/infraware/note/UiPageEditorActivity;->paste(I)V

    .line 1023
    return-void
.end method

.method private paste(I)V
    .locals 5
    .parameter "position"

    .prologue
    const/4 v3, 0x1

    .line 1026
    add-int/lit8 v0, p1, 0x1

    .line 1027
    .local v0, destination:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1030
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 1031
    .local v1, nCurrentPage:I
    if-ge v0, v1, :cond_2

    .line 1032
    const/4 v2, 0x2

    iput v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    .line 1036
    :cond_0
    :goto_0
    new-instance v2, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;-><init>(Lcom/infraware/note/UiPageEditorActivity;ILcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;)V

    iput-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mPasteAsyncTask:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    .line 1037
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mPasteAsyncTask:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1040
    .end local v1           #nCurrentPage:I
    :cond_1
    return-void

    .line 1033
    .restart local v1       #nCurrentPage:I
    :cond_2
    iget v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    if-ge v2, v3, :cond_0

    .line 1034
    iput v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    goto :goto_0
.end method

.method private setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V
    .locals 6
    .parameter "editMode"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 492
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    .line 496
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->$SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode()[I

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v5}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 514
    invoke-virtual {p0, v3}, Lcom/infraware/note/UiPageEditorActivity;->setSuppressCountDisplay(Z)V

    .line 515
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->clearChoices()V

    .line 516
    const v4, 0x7f0e0199

    invoke-virtual {p0, v4}, Lcom/infraware/note/UiPageEditorActivity;->setTitle(I)V

    .line 517
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->updateTitle()V

    .line 518
    const/4 v0, 0x0

    .line 519
    .local v0, choiceMode:I
    const/16 v1, 0x8

    .line 523
    .local v1, selectAllVisibility:I
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->clearChoices()V

    .line 524
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 525
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getSelectAllLayout()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getSelectAllLayout()Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 528
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->invalidateOptionsMenu()V

    .line 529
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    invoke-virtual {v2}, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->notifyDataSetChanged()V

    .line 530
    return-void

    .line 498
    .end local v0           #choiceMode:I
    .end local v1           #selectAllVisibility:I
    :pswitch_0
    const-string v4, ""

    invoke-virtual {p0, v4}, Lcom/infraware/note/UiPageEditorActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 499
    const/4 v0, 0x2

    .line 500
    .restart local v0       #choiceMode:I
    const/4 v1, 0x0

    .line 501
    .restart local v1       #selectAllVisibility:I
    goto :goto_0

    .line 503
    .end local v0           #choiceMode:I
    .end local v1           #selectAllVisibility:I
    :pswitch_1
    const-string v4, ""

    invoke-virtual {p0, v4}, Lcom/infraware/note/UiPageEditorActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 504
    const/4 v0, 0x2

    .line 505
    .restart local v0       #choiceMode:I
    const/4 v1, 0x0

    .line 506
    .restart local v1       #selectAllVisibility:I
    goto :goto_0

    .line 508
    .end local v0           #choiceMode:I
    .end local v1           #selectAllVisibility:I
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/infraware/note/UiPageEditorActivity;->setSuppressCountDisplay(Z)V

    .line 509
    const-string v4, ""

    invoke-virtual {p0, v4}, Lcom/infraware/note/UiPageEditorActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 510
    const/4 v0, 0x1

    .line 511
    .restart local v0       #choiceMode:I
    const/16 v1, 0x8

    .line 512
    .restart local v1       #selectAllVisibility:I
    goto :goto_0

    :cond_0
    move v2, v3

    .line 527
    goto :goto_1

    .line 496
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected changeGridView(I)V
    .locals 1
    .parameter "layout"

    .prologue
    .line 900
    invoke-super {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->changeGridView(I)V

    .line 902
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    .line 904
    .local v0, pageGridView:Landroid/widget/GridView;
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 905
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 906
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 410
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 412
    invoke-super {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getPageIndex(I)I
    .locals 0
    .parameter "index"

    .prologue
    .line 1065
    return p1
.end method

.method protected hasTag(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasVoicememo(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord(I)Z

    move-result v0

    return v0
.end method

.method protected isSetFavorite(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 1158
    iget-object v1, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-eq v1, v2, :cond_0

    .line 1159
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    .line 1170
    :goto_0
    return-void

    .line 1163
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1164
    const-string v2, "page changed"

    iget v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1165
    const-string v2, "deleted page list"

    iget-object v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 1167
    .local v0, result:Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiPageEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 1169
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 323
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    const/16 v3, 0xf08

    invoke-virtual {v2, p0, v3}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 325
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 326
    invoke-static {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 327
    invoke-super {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 329
    if-eqz p1, :cond_4

    .line 330
    const-string v2, "use large thumbnail"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    .line 331
    const-string v2, "page changed"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    .line 332
    const-string v2, "items to copy"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;

    .line 333
    const-string v2, "checked items"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    .local v0, checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->values()[Lcom/infraware/note/UiPageEditorActivity$EditMode;

    move-result-object v2

    const-string v3, "current edit mode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    .line 335
    const-string v2, "delete dialog"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bIsDialogShown:Z

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->updateTitle()V

    .line 344
    iget-boolean v2, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bIsDialogShown:Z

    if-eqz v2, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity;->delete()V

    .line 352
    .end local v0           #checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 353
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, p0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 355
    iget-boolean v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    if-eqz v2, :cond_2

    .line 356
    const v2, 0x7f030022

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiPageEditorActivity;->changeGridView(I)V

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 359
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/GridView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 361
    const/4 v2, -0x2

    iput v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    .line 362
    return-void

    .line 338
    .restart local v0       #checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 339
    .local v1, index:I
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    goto :goto_0

    .line 349
    .end local v0           #checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1           #index:I
    :cond_4
    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-direct {p0, v2}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    const/4 v3, 0x1

    .line 417
    const/4 v0, 0x0

    .line 419
    .local v0, menuId:I
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->$SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode()[I

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v2}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 430
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 431
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 432
    return v3

    .line 423
    :pswitch_0
    const v0, 0x7f0f002c

    .line 424
    goto :goto_0

    .line 426
    :pswitch_1
    const v0, 0x7f0f002b

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;-><init>(Lcom/infraware/note/UiPageEditorActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    .line 405
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity;->onDestroy()V

    .line 388
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    sget-object v0, Lcom/infraware/note/UiPageEditorActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mPasteAsyncTask:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mPasteAsyncTask:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    invoke-virtual {v0}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->detach()V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 400
    :cond_2
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 21
    .parameter "v"
    .parameter "event"

    .prologue
    .line 622
    if-nez p2, :cond_0

    .line 623
    const/4 v2, 0x0

    .line 833
    :goto_0
    return v2

    .line 625
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v10

    .line 626
    .local v10, gridView:Landroid/widget/GridView;
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    float-to-int v0, v2

    move/from16 v19, v0

    .line 627
    .local v19, x:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v0, v2

    move/from16 v20, v0

    .line 629
    .local v20, y:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    if-eqz v2, :cond_2

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    .line 631
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 632
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x2

    .line 634
    const/16 v6, 0x298

    .line 638
    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 631
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 642
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    if-nez v2, :cond_2

    .line 643
    new-instance v2, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    const v3, -0xf57434

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 648
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 833
    :cond_3
    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 655
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    if-nez v2, :cond_4

    .line 656
    const/4 v2, 0x0

    goto :goto_0

    .line 658
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->getHeight()I

    move-result v2

    sub-int v16, v20, v2

    .line 659
    .local v16, offsetY:I
    const/4 v2, -0x1

    invoke-virtual {v10, v2}, Landroid/widget/GridView;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    move/from16 v0, v16

    if-ge v0, v2, :cond_6

    .line 660
    invoke-virtual {v10}, Landroid/widget/GridView;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_5

    .line 661
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/GridView;->setScrollY(I)V

    .line 662
    :cond_5
    const/16 v2, -0x4b

    const/16 v3, 0xc8

    invoke-virtual {v10, v2, v3}, Landroid/widget/GridView;->smoothScrollBy(II)V

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 668
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/widget/GridView;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    move/from16 v0, v16

    if-le v0, v2, :cond_7

    .line 669
    const/16 v2, 0x4b

    const/16 v3, 0xc8

    invoke-virtual {v10, v2, v3}, Landroid/widget/GridView;->smoothScrollBy(II)V

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 676
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 681
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    if-eqz v2, :cond_c

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 686
    .local v11, horizontalSpacing:I
    :goto_2
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v17

    .line 688
    .local v17, position:I
    const/4 v2, -0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_f

    .line 689
    invoke-virtual {v10}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v17, v2

    invoke-virtual {v10, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    .line 691
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 692
    .local v8, childUnderPointerRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 697
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    move/from16 v0, v19

    if-le v0, v2, :cond_d

    .line 698
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    move/from16 v0, v19

    if-ge v0, v2, :cond_d

    .line 700
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 701
    .local v18, source:I
    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 702
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 703
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.app.snotebook.pagecopy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    .line 704
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    const/high16 v3, 0x3f00

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 708
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 712
    :cond_b
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    .line 714
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_3

    .line 715
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    goto/16 :goto_1

    .line 684
    .end local v8           #childUnderPointerRect:Landroid/graphics/Rect;
    .end local v11           #horizontalSpacing:I
    .end local v17           #position:I
    .end local v18           #source:I
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0172

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .restart local v11       #horizontalSpacing:I
    goto/16 :goto_2

    .line 721
    .restart local v8       #childUnderPointerRect:Landroid/graphics/Rect;
    .restart local v17       #position:I
    :cond_d
    div-int/lit8 v12, v11, 0x2

    .line 723
    .local v12, indicatorOffset:I
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_e

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 725
    add-int/lit8 v2, v17, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    .line 753
    .end local v8           #childUnderPointerRect:Landroid/graphics/Rect;
    .end local v12           #indicatorOffset:I
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_11

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 728
    .restart local v8       #childUnderPointerRect:Landroid/graphics/Rect;
    .restart local v12       #indicatorOffset:I
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 729
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    goto :goto_3

    .line 735
    .end local v8           #childUnderPointerRect:Landroid/graphics/Rect;
    .end local v12           #indicatorOffset:I
    :cond_f
    invoke-virtual {v10}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v10}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 734
    invoke-virtual {v10, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 737
    .local v13, lastChild:Landroid/view/View;
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 738
    .local v14, lastChildRect:Landroid/graphics/Rect;
    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 740
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, v20

    if-gt v0, v2, :cond_10

    .line 741
    iget v2, v14, Landroid/graphics/Rect;->right:I

    move/from16 v0, v19

    if-le v0, v2, :cond_3

    .line 742
    iget v2, v14, Landroid/graphics/Rect;->top:I

    move/from16 v0, v20

    if-le v0, v2, :cond_3

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, v20

    if-ge v0, v2, :cond_3

    .line 743
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v14, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v11, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v14, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 746
    invoke-virtual {v10}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    goto :goto_3

    .line 757
    .end local v13           #lastChild:Landroid/view/View;
    .end local v14           #lastChildRect:Landroid/graphics/Rect;
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 763
    .end local v11           #horizontalSpacing:I
    .end local v16           #offsetY:I
    .end local v17           #position:I
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    if-nez v2, :cond_12

    .line 764
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 766
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    const/4 v3, -0x1

    if-lt v2, v3, :cond_13

    .line 767
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    invoke-virtual {v10}, Landroid/widget/GridView;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_14

    .line 768
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 770
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v18, v2, 0x1

    .line 773
    .restart local v18       #source:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.app.snotebook.pagemove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_19

    .line 774
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    add-int/lit8 v9, v2, 0x1

    .line 775
    .local v9, destination:I
    move/from16 v0, v18

    if-eq v0, v9, :cond_3

    .line 778
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_15

    if-eqz v9, :cond_3

    .line 783
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move/from16 v0, v18

    invoke-virtual {v2, v9, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->movePage(II)V

    .line 785
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_16

    .line 786
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    .line 787
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v15

    .line 788
    .local v15, nCurrentPage:I
    move/from16 v0, v18

    if-eq v0, v15, :cond_17

    if-gt v9, v15, :cond_18

    .line 789
    :cond_17
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    .line 792
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->checkPageChangedCount()V

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    move/from16 v0, v18

    invoke-virtual {v2, v9, v0}, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->requestThumbnailChange(II)V

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    invoke-virtual {v2}, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->notifyDataSetChanged()V

    .line 797
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->isDropedThumbnail:Z

    goto/16 :goto_1

    .line 800
    .end local v9           #destination:I
    .end local v15           #nCurrentPage:I
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.app.snotebook.pagecopy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 802
    move-object/from16 v0, p0

    iget v9, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    .line 803
    .restart local v9       #destination:I
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/infraware/note/UiPageEditorActivity;->copyAndPaste(I)V

    .line 805
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->isDropedThumbnail:Z

    goto/16 :goto_1

    .line 810
    .end local v9           #destination:I
    .end local v18           #source:I
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    if-nez v2, :cond_1a

    .line 811
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 813
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 817
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    if-nez v2, :cond_1b

    .line 818
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 820
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    if-eqz v2, :cond_1c

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mChildUnderPointer:Landroid/view/View;

    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 823
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiPageEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UiPageEditorActivity;->mIndicatorView:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 827
    :cond_1d
    const/4 v2, -0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UiPageEditorActivity;->mLastDragPosition:I

    .line 829
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    goto/16 :goto_1

    .line 648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 563
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->$SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode()[I

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v2}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 580
    :goto_0
    return-void

    .line 565
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string v2, "page index changed"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 567
    const-string v2, "page changed"

    iget v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 568
    const-string v2, "deleted page list"

    iget-object v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 570
    .local v0, result:Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiPageEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 571
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->cancelThumbnailRequest()V

    .line 572
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->finish()V

    goto :goto_0

    .line 577
    .end local v0           #result:Landroid/content/Intent;
    :pswitch_1
    invoke-super/range {p0 .. p5}, Lcom/infraware/note/UiPageGridActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 586
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v5, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v2, v5, :cond_0

    .line 587
    new-instance v1, Landroid/content/ClipData$Item;

    const-string v2, "page"

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 588
    .local v1, item:Landroid/content/ClipData$Item;
    new-instance v0, Landroid/content/ClipData;

    const-string v2, "com.sec.android.app.snotebook.pagemove"

    new-array v5, v3, [Ljava/lang/String;

    .line 589
    const-string v6, "snote/page"

    aput-object v6, v5, v4

    .line 588
    invoke-direct {v0, v2, v5, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 591
    .local v0, data:Landroid/content/ClipData;
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v0, v2, v5, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 592
    iput-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    .line 617
    .end local v0           #data:Landroid/content/ClipData;
    .end local v1           #item:Landroid/content/ClipData$Item;
    :goto_0
    return v3

    .line 594
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v5, Lcom/infraware/note/UiPageEditorActivity$EditMode;->COPY:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v2, v5, :cond_3

    .line 595
    new-instance v1, Landroid/content/ClipData$Item;

    const-string v2, "page"

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    .restart local v1       #item:Landroid/content/ClipData$Item;
    new-instance v0, Landroid/content/ClipData;

    const-string v2, "com.sec.android.app.snotebook.pagecopy"

    new-array v5, v3, [Ljava/lang/String;

    .line 597
    const-string v6, "snote/pagecopy"

    aput-object v6, v5, v4

    .line 596
    invoke-direct {v0, v2, v5, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 600
    .restart local v0       #data:Landroid/content/ClipData;
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2, p3, v3}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 601
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity;->getCheckItemCount()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 602
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity;->getCheckItemCount()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiPageEditorActivity;->setMoveItemCountText(I)V

    .line 603
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getMoveIconView()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/infraware/note/UiPageEditorActivity$CopyShadowItems;

    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getMoveIconView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/infraware/note/UiPageEditorActivity$CopyShadowItems;-><init>(Lcom/infraware/note/UiPageEditorActivity;Landroid/view/View;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v5, v6, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 607
    :goto_1
    iput-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mCheckStateChangedByItemClick:Z

    .line 608
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getSelectAllCheckBox()Landroid/widget/CheckBox;

    move-result-object v5

    .line 609
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/GridView;->getCount()I

    move-result v6

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 608
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 610
    iput-boolean v4, p0, Lcom/infraware/note/UiPageEditorActivity;->mCheckStateChangedByItemClick:Z

    .line 612
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->invalidateOptionsMenu()V

    .line 613
    iput-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bStartDrag:Z

    goto :goto_0

    .line 605
    :cond_1
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v0, v2, v5, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_1

    :cond_2
    move v2, v4

    .line 609
    goto :goto_2

    .end local v0           #data:Landroid/content/ClipData;
    .end local v1           #item:Landroid/content/ClipData$Item;
    :cond_3
    move v3, v4

    .line 617
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    .line 451
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 488
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 453
    :sswitch_0
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->COPY:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    goto :goto_0

    .line 456
    :sswitch_1
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->DELETE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    goto :goto_0

    .line 459
    :sswitch_2
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->$SWITCH_TABLE$com$infraware$note$UiPageEditorActivity$EditMode()[I

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v2}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 461
    :pswitch_0
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity;->copy()V

    goto :goto_0

    .line 464
    :pswitch_1
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity;->paste()V

    goto :goto_0

    .line 467
    :pswitch_2
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity;->delete()V

    goto :goto_0

    .line 473
    :sswitch_3
    iget-object v1, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v1, v2, :cond_0

    .line 474
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 475
    const-string v2, "page changed"

    iget v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 476
    const-string v2, "deleted page list"

    iget-object v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 478
    .local v0, result:Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiPageEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 479
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->cancelThumbnailRequest()V

    .line 480
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->finish()V

    goto :goto_0

    .line 483
    .end local v0           #result:Landroid/content/Intent;
    :cond_0
    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    goto :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0c0022 -> :sswitch_3
        0x7f0c0170 -> :sswitch_1
        0x7f0c0240 -> :sswitch_0
        0x7f0c0256 -> :sswitch_2
    .end sparse-switch

    .line 459
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadSuspend()V

    .line 367
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity;->onPause()V

    .line 368
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    const/4 v1, 0x1

    const v3, 0x7f0c0256

    .line 438
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->DELETE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v0, v2, :cond_1

    .line 441
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0e0112

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->COPY:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v0, v2, :cond_2

    .line 443
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0e001a

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v2, Lcom/infraware/note/UiPageEditorActivity$EditMode;->PASTE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v0, v2, :cond_3

    .line 445
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0e0242

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 446
    :cond_3
    return v1

    .line 439
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 373
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity;->onResume()V

    .line 375
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isCloseEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->cancelThumbnailRequest()V

    .line 379
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->finish()V

    .line 382
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .parameter "outState"

    .prologue
    .line 534
    invoke-super {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 536
    const-string v3, "use large thumbnail"

    iget-boolean v4, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    const-string v3, "current edit mode"

    iget-object v4, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-virtual {v4}, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    const-string v3, "page changed"

    iget v4, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 541
    .local v0, checkedItemPositions:Landroid/util/SparseBooleanArray;
    if-eqz v0, :cond_0

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .local v1, checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 547
    const-string v3, "checked items"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    .end local v1           #checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2           #index:I
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v4, Lcom/infraware/note/UiPageEditorActivity$EditMode;->PASTE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v3, v4, :cond_1

    .line 551
    const-string v3, "items to copy"

    iget-object v4, p0, Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 554
    :cond_1
    iget-object v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_DeleteDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_DeleteDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 555
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bIsDialogShown:Z

    .line 556
    const-string v3, "delete dialog"

    iget-boolean v4, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bIsDialogShown:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    :goto_1
    return-void

    .line 544
    .restart local v1       #checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v2       #index:I
    :cond_2
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 545
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    .end local v1           #checkedItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2           #index:I
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bIsDialogShown:Z

    goto :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter "detector"

    .prologue
    .line 852
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter "detector"

    .prologue
    .line 857
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6
    .parameter "detector"

    .prologue
    .line 862
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    .line 863
    .local v0, currentSpan:F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    .line 865
    .local v1, previousSpan:F
    sub-float v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42c8

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    iget-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    if-eqz v3, :cond_2

    .line 869
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    .line 870
    const v3, 0x7f030023

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiPageEditorActivity;->changeGridView(I)V

    goto :goto_0

    .line 872
    :cond_2
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    if-nez v3, :cond_3

    .line 873
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    .line 874
    const v3, 0x7f030022

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiPageEditorActivity;->changeGridView(I)V

    goto :goto_0

    .line 876
    :cond_3
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    if-eqz v3, :cond_0

    .line 877
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 878
    const-string v4, "page changed"

    iget v5, p0, Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 879
    const-string v4, "deleted page list"

    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    .line 881
    .local v2, result:Landroid/content/Intent;
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/infraware/note/UiPageEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 882
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->cancelThumbnailRequest()V

    .line 883
    invoke-virtual {p0}, Lcom/infraware/note/UiPageEditorActivity;->finish()V

    goto :goto_0
.end method

.method protected requestThumbnail(I)V
    .locals 4
    .parameter "pageIndex"

    .prologue
    .line 1049
    iget-boolean v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mSuppressThumbnailRequest:Z

    if-eqz v2, :cond_0

    .line 1061
    :goto_0
    return-void

    .line 1052
    :cond_0
    const/16 v1, 0xc8

    .line 1053
    .local v1, width:I
    const/16 v0, 0x114

    .line 1055
    .local v0, height:I
    iget-boolean v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z

    if-eqz v2, :cond_1

    .line 1056
    const/16 v1, 0x136

    .line 1057
    const/16 v0, 0x197

    .line 1060
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getNoteThumbNail(IIII)V

    goto :goto_0
.end method

.method public showMaxPageErrorDialog()V
    .locals 4

    .prologue
    .line 1173
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/note/UiPageEditorActivity;->m_bCopyFail:Z

    .line 1175
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1176
    .local v1, oDialog:Landroid/app/AlertDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1177
    new-instance v2, Lcom/infraware/note/UiPageEditorActivity$3;

    invoke-direct {v2, p0}, Lcom/infraware/note/UiPageEditorActivity$3;-><init>(Lcom/infraware/note/UiPageEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1184
    new-instance v0, Lcom/infraware/note/UiPageEditorActivity$4;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiPageEditorActivity$4;-><init>(Lcom/infraware/note/UiPageEditorActivity;)V

    .line 1190
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const v2, 0x7f0e027f

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiPageEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1191
    const/4 v2, -0x1

    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiPageEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1192
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1193
    return-void
.end method
