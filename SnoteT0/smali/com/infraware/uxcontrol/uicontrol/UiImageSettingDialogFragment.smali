.class public Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiImageSettingDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;
    }
.end annotation


# instance fields
.field private MAX_INPUT_HEIGHT_NUM:F

.field private MAX_INPUT_WIDTH_NUM:F

.field private mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCurrentEditText:Landroid/widget/EditText;

.field private mHeightEditText:Landroid/widget/EditText;

.field private mWidthEditText:Landroid/widget/EditText;

.field private m_bIsChecked:Z

.field private m_bIsWidthEdit:Z

.field private m_nInitHeight:I

.field private m_nInitWidth:I

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z

    .line 37
    const v0, 0x41a8cccd

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_WIDTH_NUM:F

    .line 38
    const/high16 v0, 0x4202

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_HEIGHT_NUM:F

    .line 42
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 43
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 44
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z

    return v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Lcom/infraware/widget/CheckableLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)F
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_HEIGHT_NUM:F

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_WIDTH_NUM:F

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z

    return-void
.end method


# virtual methods
.method public calResizeRatio(ZF)F
    .locals 2
    .parameter "a_bWidthEdit"
    .parameter "a_fValue"

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 249
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .parameter "arg0"

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x4120

    .line 83
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getEditingObjectSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitWidth:I

    .line 87
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getEditingObjectSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitHeight:I

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;

    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    .line 125
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 127
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    .line 128
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 131
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03005d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c00ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    .line 52
    const v2, 0x7f0c0100

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    .line 53
    const v2, 0x7f0c0101

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/infraware/widget/CheckableLinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    .line 55
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    const v3, 0x7f0e0217

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 58
    const v3, 0x104000a

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 66
    const/high16 v3, 0x104

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$2;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 76
    .local v0, dialog:Landroid/app/Dialog;
    return-object v0
.end method

.method public setObjectSize()V
    .locals 4

    .prologue
    const/high16 v3, 0x4120

    .line 224
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 225
    :cond_0
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitWidth:I

    .line 229
    .local v1, width:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 230
    :cond_1
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitHeight:I

    .line 235
    .local v0, height:I
    :goto_1
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_WIDTH_NUM:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0xa

    if-gt v1, v2, :cond_2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_HEIGHT_NUM:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0xa

    if-le v0, v2, :cond_5

    .line 243
    :cond_2
    :goto_2
    return-void

    .line 227
    .end local v0           #height:I
    .end local v1           #width:I
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .restart local v1       #width:I
    goto :goto_0

    .line 232
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .restart local v0       #height:I
    goto :goto_1

    .line 239
    :cond_5
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitWidth:I

    if-ne v2, v1, :cond_6

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_nInitHeight:I

    if-ne v2, v0, :cond_6

    .line 240
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->dismiss()V

    goto :goto_2

    .line 242
    :cond_6
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectResize(II)V

    goto :goto_2
.end method
