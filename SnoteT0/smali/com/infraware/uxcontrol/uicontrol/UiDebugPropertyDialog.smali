.class public Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;
.super Landroid/app/DialogFragment;
.source "UiDebugPropertyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "UiDebugPropertyDialog"


# instance fields
.field evInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private mBottomText:Landroid/widget/EditText;

.field private mIntText:Landroid/widget/EditText;

.field private mLeftText:Landroid/widget/EditText;

.field private mNameText:Landroid/widget/EditText;

.field mPropertyAdapter:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;

.field mPropertyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPropertyListView:Landroid/widget/ListView;

.field private mRightText:Landroid/widget/EditText;

.field private mStringText:Landroid/widget/EditText;

.field mTempArray:[[Ljava/lang/String;

.field private mTopText:Landroid/widget/EditText;

.field private mTypeText:Landroid/widget/EditText;

.field private m_AddIntButton:Landroid/widget/Button;

.field private m_AddRectButton:Landroid/widget/Button;

.field private m_AddStringButton:Landroid/widget/Button;

.field private m_ChangeButton:Landroid/widget/Button;

.field private m_ClearButton:Landroid/widget/Button;

.field private m_GetTextButton:Landroid/widget/Button;

.field private m_GetTypeButton:Landroid/widget/Button;

.field private m_GetValue:Landroid/widget/Button;

.field private m_IndexObj:Landroid/widget/EditText;

.field private m_LoadButton:Landroid/widget/Button;

.field private m_ObjID:Landroid/widget/EditText;

.field private m_PageAndID:Landroid/widget/Button;

.field private m_RemoveButton:Landroid/widget/Button;

.field private m_ResultName:Landroid/widget/TextView;

.field private m_ResultType:Landroid/widget/TextView;

.field private m_SearchButton:Landroid/widget/Button;

.field private m_SearchTypeButton:Landroid/widget/Button;

.field private m_SetTypeButton:Landroid/widget/Button;

.field private m_getVideo:Landroid/widget/Button;

.field private m_oUxNoteActivity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 1
    .parameter "a_oUxNoteActivity"

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 38
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 77
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_oUxNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 78
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mNameText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_oUxNoteActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mBottomText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ResultName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_IndexObj:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ObjID:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTypeText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mIntText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mStringText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mLeftText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mRightText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTopText:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mNameText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mIntText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mStringText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mLeftText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mRightText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTopText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mBottomText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTypeText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ResultName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ResultType:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyAdapter:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->notifyDataSetChanged()V

    .line 186
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 276
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 278
    const/16 v0, 0x32

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_SetTypeButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$5;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_GetTypeButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$6;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_AddIntButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_AddStringButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$8;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_AddRectButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$9;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_RemoveButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$10;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_LoadButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$11;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ChangeButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$12;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_SearchTypeButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_SearchButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$14;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ClearButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$15;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$15;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_GetTextButton:Landroid/widget/Button;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$16;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$16;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 84
    const v1, 0x7f030012

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, oView:Landroid/view/View;
    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTypeText:Landroid/widget/EditText;

    .line 88
    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mNameText:Landroid/widget/EditText;

    .line 89
    const v1, 0x7f0c0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mIntText:Landroid/widget/EditText;

    .line 90
    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mStringText:Landroid/widget/EditText;

    .line 91
    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mLeftText:Landroid/widget/EditText;

    .line 92
    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTopText:Landroid/widget/EditText;

    .line 93
    const v1, 0x7f0c004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mRightText:Landroid/widget/EditText;

    .line 94
    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mBottomText:Landroid/widget/EditText;

    .line 96
    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ResultName:Landroid/widget/TextView;

    .line 97
    const v1, 0x7f0c0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ResultType:Landroid/widget/TextView;

    .line 99
    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_AddIntButton:Landroid/widget/Button;

    .line 100
    const v1, 0x7f0c004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_AddStringButton:Landroid/widget/Button;

    .line 101
    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_AddRectButton:Landroid/widget/Button;

    .line 102
    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_RemoveButton:Landroid/widget/Button;

    .line 103
    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_LoadButton:Landroid/widget/Button;

    .line 104
    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ChangeButton:Landroid/widget/Button;

    .line 105
    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_SetTypeButton:Landroid/widget/Button;

    .line 106
    const v1, 0x7f0c0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_GetTypeButton:Landroid/widget/Button;

    .line 107
    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_SearchTypeButton:Landroid/widget/Button;

    .line 108
    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_SearchButton:Landroid/widget/Button;

    .line 109
    const v1, 0x7f0c0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ClearButton:Landroid/widget/Button;

    .line 110
    const v1, 0x7f0c0055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_GetTextButton:Landroid/widget/Button;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyList:Ljava/util/ArrayList;

    .line 113
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;Landroid/content/Context;Ljava/util/List;)V

    .line 113
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyAdapter:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;

    .line 115
    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyListView:Landroid/widget/ListView;

    .line 117
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 118
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyListView:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 119
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyListView:Landroid/widget/ListView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyAdapter:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_IndexObj:Landroid/widget/EditText;

    .line 130
    const v1, 0x7f0c0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ObjID:Landroid/widget/EditText;

    .line 131
    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_PageAndID:Landroid/widget/Button;

    .line 132
    const v1, 0x7f0c0059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_GetValue:Landroid/widget/Button;

    .line 133
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_PageAndID:Landroid/widget/Button;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$2;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_GetValue:Landroid/widget/Button;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$3;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v1, 0x7f0c005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_getVideo:Landroid/widget/Button;

    .line 159
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_getVideo:Landroid/widget/Button;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$4;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-object v0
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 16
    .parameter "a_name"

    .prologue
    .line 189
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v13}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/evengine/EV;->getSnoteNateData()Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;

    move-result-object v1

    .line 190
    .local v1, a_oNameData:Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v13}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v2

    .line 192
    .local v2, a_oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    const/4 v12, 0x0

    .line 193
    .local v12, strValue:Ljava/lang/String;
    const/4 v8, 0x0

    .line 194
    .local v8, intValue:I
    const/4 v5, 0x0

    .line 195
    .local v5, intLeft:I
    const/4 v7, 0x0

    .line 196
    .local v7, intTop:I
    const/4 v6, 0x0

    .line 197
    .local v6, intRight:I
    const/4 v4, 0x0

    .line 199
    .local v4, intBottom:I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v13}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSelectedDataCount()I

    move-result v9

    .line 200
    .local v9, nCnt:I
    const/4 v3, 0x0

    .line 204
    .local v3, i:I
    :goto_0
    if-lt v3, v9, :cond_0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->clear()V

    .line 248
    return-void

    .line 206
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;->clear()V

    .line 207
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v13, v3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z

    .line 208
    iget v10, v1, Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;->nObjectID:I

    .line 209
    .local v10, nObjId:I
    iget-object v11, v1, Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;->strName:Ljava/lang/String;

    .line 212
    .local v11, name:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->clear()V

    .line 213
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v13, v11, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z

    .line 216
    iget-object v12, v2, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 217
    iget v8, v2, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->intValue:I

    .line 219
    iget v5, v2, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcLeft:I

    .line 220
    iget v7, v2, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcTop:I

    .line 221
    iget v6, v2, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcRight:I

    .line 222
    iget v4, v2, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcBottom:I

    .line 224
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1

    .line 225
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x0

    const-string v15, "String value"

    aput-object v15, v13, v14

    .line 226
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x1

    aput-object v12, v13, v14

    .line 229
    :cond_1
    if-eqz v8, :cond_2

    .line 230
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x0

    const-string v15, "int value"

    aput-object v15, v13, v14

    .line 231
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 234
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 235
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x0

    const-string v15, "Rect value"

    aput-object v15, v13, v14

    .line 236
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 237
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 238
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 239
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTempArray:[[Ljava/lang/String;

    aget-object v13, v13, v3

    const/4 v14, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 243
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mPropertyAdapter:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$PropertyAdapter;->add(Ljava/lang/Object;)V

    .line 204
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public onSearch(Ljava/lang/String;I)V
    .locals 4
    .parameter "name"
    .parameter "type"

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 253
    .local v0, id:[I
    if-eqz p1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 263
    :cond_0
    if-eqz p2, :cond_1

    .line 266
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->clear()V

    .line 272
    return-void
.end method
