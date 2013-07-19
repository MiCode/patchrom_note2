.class public Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;,
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;,
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "AutoCompleteDB.db"

.field private static final ITEM_HEIGHT:I = 0x4b

.field private static final KEY_AUTO_TAG_LIST:Ljava/lang/String; = "auto tag list"

.field private static final KEY_EDIT_TEXT:Ljava/lang/String; = "edit text"

.field private static final KEY_SAVE_BUTTON_STATE:Ljava/lang/String; = "save button state"

.field private static final KEY_TAG_LIST:Ljava/lang/String; = "tag list"

.field private static final LAYOUT_TAG_EDITTEXT_POSITION:I = 0x0

.field private static final LAYOUT_TAG_POSITION:I = 0x0

.field private static final MAX_TAG_LENGTH:I = 0x64

.field private static final MAX_VISIBLE_ITEM:I = 0x2

.field private static final TABLE_NAME:Ljava/lang/String; = "AutoCompleteDB"

.field private static final TAG_NAME:Ljava/lang/String; = "tag_name"


# instance fields
.field private mAddButton:Landroid/widget/ImageButton;

.field private mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

.field private mAutoTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mEditText:Landroid/widget/AutoCompleteTextView;

.field private mInitTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mInputFilter:[Landroid/text/InputFilter;

.field private mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

.field private mListView:Landroid/widget/LinearLayout;

.field private mMaxAutoTagCount:I

.field private mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

.field private mSaveButton:Landroid/view/MenuItem;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTagAdapter:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

.field private mTagCandidateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private m_bAddtagWithClose:Z

.field private m_bIsExistTag:Z

.field private m_bSaveButtonEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    .line 79
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bAddtagWithClose:Z

    .line 89
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    .line 91
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bIsExistTag:Z

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 100
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$1;

    invoke-direct {v1, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInputFilter:[Landroid/text/InputFilter;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isSaveButtonEnable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 479
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateButtonState(ZZ)V

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addTag()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bIsExistTag:Z

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private addTag()V
    .locals 8

    .prologue
    .line 408
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 409
    .local v5, strNewTag:Ljava/lang/String;
    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addAutoTag(Ljava/lang/String;)V

    .line 411
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bAddtagWithClose:Z

    if-eqz v6, :cond_1

    .line 413
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->AddItem(Ljava/lang/String;)V

    .line 417
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 420
    .local v4, nRotation:I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 422
    :cond_2
    const/4 v2, 0x0

    .line 423
    .local v2, focusText:Landroid/widget/EditText;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 424
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    .line 435
    :goto_1
    if-eqz v2, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    .line 429
    :cond_3
    :try_start_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 430
    .local v3, layout:Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 431
    .end local v3           #layout:Landroid/widget/LinearLayout;
    :catch_0
    move-exception v1

    .line 432
    .local v1, e:Ljava/lang/ClassCastException;
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1
.end method

.method private adjustListViewHeightByItemCount()V
    .locals 3

    .prologue
    .line 469
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 471
    .local v0, itemCount:I
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x4b

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x96

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private isAvailableTag(Ljava/lang/String;)Z
    .locals 6
    .parameter "a_strTag"

    .prologue
    const/4 v3, 0x0

    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v2, v3

    .line 319
    :goto_0
    return v2

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 319
    const/4 v2, 0x1

    goto :goto_0

    .line 313
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 314
    .local v0, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 315
    .local v1, text:Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    .line 316
    goto :goto_0
.end method

.method private isInitTagListChange(I)Z
    .locals 6
    .parameter "afterTextlength"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 848
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p1, :cond_1

    :cond_0
    move v2, v3

    .line 868
    :goto_0
    return v2

    .line 851
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    .line 852
    goto :goto_0

    .line 854
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    move v2, v3

    .line 855
    goto :goto_0

    .line 857
    :cond_4
    const/4 v0, 0x0

    .local v0, count:I
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    move v2, v4

    .line 868
    goto :goto_0

    .line 859
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 860
    .local v1, oTextView:Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 861
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 857
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    .line 864
    goto/16 :goto_0
.end method

.method private isSaveButtonEnable(Ljava/lang/String;)Z
    .locals 2
    .parameter "szEditText"

    .prologue
    .line 911
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->isLockFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isInitTagListChange(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 912
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bIsExistTag:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 914
    .local v0, enable:Z
    :goto_0
    return v0

    .line 912
    .end local v0           #enable:Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readAutoTagList()V
    .locals 8

    .prologue
    .line 762
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 765
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    const-string v6, "SELECT tag_name FROM AutoCompleteDB"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 767
    .local v0, cursor:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 768
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v5

    .line 769
    .local v5, tagCount:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    if-le v5, v6, :cond_0

    .line 770
    const/16 v5, 0x14

    .line 771
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    .line 772
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    if-lt v2, v5, :cond_3

    .line 777
    .end local v2           #index:I
    .end local v5           #tagCount:I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 778
    .local v3, nCursorCount:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    if-le v3, v6, :cond_2

    .line 779
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    .line 781
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 782
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    .line 786
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 791
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 792
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->close()V

    .line 793
    return-void

    .line 773
    .end local v3           #nCursorCount:I
    .restart local v2       #index:I
    .restart local v5       #tagCount:I
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 784
    .end local v2           #index:I
    .end local v5           #tagCount:I
    .restart local v3       #nCursorCount:I
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 787
    :cond_5
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 788
    .local v4, strTagName:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private updateButtonState(ZZ)V
    .locals 2
    .parameter "enableOkButton"
    .parameter "enableAddButton"

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 495
    :cond_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setSaveButtonEnable(Z)V

    goto :goto_0
.end method

.method private updateTag()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 444
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addTag()V

    .line 447
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v2

    .line 448
    .local v2, tagCount:I
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    if-lt v0, v2, :cond_4

    .line 452
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 460
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 461
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 463
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

    if-eqz v3, :cond_3

    .line 464
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

    invoke-interface {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;->onTagListChanged()V

    .line 466
    :cond_3
    return-void

    .line 449
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->deletePageTagString(I)V

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    .local v1, tag:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 456
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageTagString(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public addAutoTag(Ljava/lang/String;)V
    .locals 5
    .parameter "a_strTag"

    .prologue
    const/4 v4, 0x0

    .line 796
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 797
    .local v0, db:Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 798
    .local v1, row:Landroid/content/ContentValues;
    const-string v2, "tag_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v2, "AutoCompleteDB"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 800
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 801
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->close()V

    .line 803
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    if-lt v2, v3, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->deleteFirstAutoTag()V

    .line 806
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 807
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 812
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 813
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 814
    return-void
.end method

.method public deleteFirstAutoTag()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 817
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 819
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x0

    .line 822
    .local v2, nCursorCount:I
    :cond_0
    const-string v4, "SELECT tag_name FROM AutoCompleteDB"

    invoke-virtual {v1, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 823
    .local v0, cursor:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 824
    if-nez v2, :cond_1

    .line 838
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 828
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 829
    .local v3, strTagName:Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 831
    const-string v4, "AutoCompleteDB"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag_name = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 833
    const-string v4, "SELECT tag_name FROM AutoCompleteDB"

    invoke-virtual {v1, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 834
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 835
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    if-gt v2, v4, :cond_0

    .line 837
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->close()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->removeLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 301
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 302
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x0

    .line 159
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 162
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$2;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 174
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 177
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c001a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    .line 178
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c001b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    .line 179
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c0019

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    .line 181
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c0018

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 183
    if-nez p1, :cond_1

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 185
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    if-nez v5, :cond_0

    .line 186
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->readAutoTagList()V

    .line 191
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v4

    .line 192
    .local v4, tagCount:I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    .line 193
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    if-lt v1, v4, :cond_9

    .line 198
    .end local v1           #index:I
    .end local v4           #tagCount:I
    :cond_1
    if-eqz p1, :cond_2

    .line 199
    const-string v5, "auto tag list"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    .line 202
    :cond_2
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagAdapter:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

    .line 205
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    .line 206
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->initLayout()V

    .line 207
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 208
    const v7, 0x1090009

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 207
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    .line 209
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 212
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 246
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 247
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$5;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInputFilter:[Landroid/text/InputFilter;

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 258
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->adjustListViewHeightByItemCount()V
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V

    .line 260
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 263
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 264
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 267
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_4

    .line 268
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    .line 273
    const-wide/16 v7, 0xc8

    .line 268
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_4
    if-eqz p1, :cond_7

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    .line 277
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    if-nez v5, :cond_5

    .line 278
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    .line 279
    :cond_5
    const-string v5, "tag list"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 281
    .local v2, mTempTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    .line 283
    if-eqz v2, :cond_6

    .line 284
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_a

    .line 288
    .end local v0           #i:I
    :cond_6
    const-string v5, "save button state"

    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    .line 289
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setSaveButtonEnable(Z)V

    .line 290
    const-string v5, "edit text"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    .local v3, szEditText:Ljava/lang/String;
    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_7

    .line 292
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .end local v2           #mTempTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #szEditText:Ljava/lang/String;
    :cond_7
    return-void

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getView()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    goto/16 :goto_0

    .line 194
    .restart local v1       #index:I
    .restart local v4       #tagCount:I
    :cond_9
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 285
    .end local v1           #index:I
    .end local v4           #tagCount:I
    .restart local v0       #i:I
    .restart local v2       #mTempTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->AddItem(Ljava/lang/String;)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 358
    packed-switch p2, :pswitch_data_0

    .line 368
    :goto_0
    return-void

    .line 360
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->UpdateTagList()V

    .line 361
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateTag()V

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 844
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 845
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setHasOptionsMenu(Z)V

    .line 115
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    .line 121
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    const v2, 0x7f0e00c7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 124
    const v2, 0x7f0e0018

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 125
    const/high16 v2, 0x104

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 128
    .local v0, dialog:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    .line 134
    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .parameter "menu"
    .parameter "inflater"

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 875
    const v0, 0x7f0c0023

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    .line 876
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 877
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 154
    .local v0, view:Landroid/view/View;
    :goto_0
    return-object v0

    .line 145
    .end local v0           #view:Landroid/view/View;
    :cond_0
    const v1, 0x7f030001

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    .restart local v0       #view:Landroid/view/View;
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    goto :goto_0
.end method

.method public onLocaleChanged()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 882
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 895
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 886
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->tagSaveButton()V

    goto :goto_0

    .line 891
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 882
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c0022 -> :sswitch_1
        0x7f0c0023 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "saveInstance"

    .prologue
    .line 901
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 902
    const-string v0, "tag list"

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 903
    const-string v0, "auto tag list"

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 904
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "edit text"

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_0
    const-string v0, "save button state"

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 908
    return-void
.end method

.method public setOnTagListChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 400
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

    .line 401
    return-void
.end method

.method protected setSaveButtonEnable(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    .line 504
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public tagSaveButton()V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bAddtagWithClose:Z

    .line 395
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->UpdateTagList()V

    .line 396
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateTag()V

    goto :goto_0
.end method
