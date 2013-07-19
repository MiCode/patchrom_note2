.class public Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiInsertDropdown.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/uxcontrol/uicontrol/UiDropdown;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final DROPDOWN_HEIGHT:I = 0x2ff

.field private static final DROPDOWN_WIDTH:I = 0x190


# instance fields
.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mEnableTextBox:Z

.field private mItemIds:[I

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;

.field private mMenuAdapter:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 4
    .parameter "activity"

    .prologue
    const/4 v3, 0x1

    .line 42
    const v0, 0x7f0c020f

    const/16 v1, 0x190

    const/16 v2, 0x2ff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 38
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mEnableTextBox:Z

    .line 43
    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->setTitle(I)V

    .line 44
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->setDropDownState(Z)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mEnableTextBox:Z

    return v0
.end method


# virtual methods
.method public adjustDialogPosition()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 177
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 178
    const/16 v1, 0x2ff

    .line 180
    .local v1, height:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 181
    const/16 v1, 0x1ef

    .line 182
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 195
    .local v2, windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 199
    .end local v1           #height:I
    .end local v2           #windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    :cond_0
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 200
    return-void

    .line 185
    .restart local v1       #height:I
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 186
    .local v0, NoteView:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v4, 0x500

    if-eq v3, v4, :cond_2

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit16 v1, v3, -0x96

    .line 188
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListView:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mItemIds:[I

    .line 63
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mMenuAdapter:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;

    .line 68
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mMenuAdapter:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mItemIds:[I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView()Landroid/view/View;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    .line 53
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListView:Landroid/widget/ListView;

    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 74
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mItemIds:[I

    aget v0, v0, p3

    const v1, 0x7f0c000c

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_IsInsertTextbox:Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mItemIds:[I

    aget v1, v1, p3

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;->onItemSelected(I)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->dismiss()V

    .line 80
    return-void
.end method

.method public setListener(Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;

    .line 84
    return-void
.end method

.method public setTextBoxEnabled(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mEnableTextBox:Z

    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->mMenuAdapter:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method
