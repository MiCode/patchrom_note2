.class public Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiHandwritingDropdown.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/uxcontrol/uicontrol/UiDropdown;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final EQUATION:I

.field private final KNOWLEDGE:I

.field private final SHAPE:I

.field private final TEXT:I

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V
    .locals 4
    .parameter "activity"
    .parameter "recogSyncListener"

    .prologue
    .line 32
    const v1, 0x7f0c0206

    const/16 v2, 0x1a4

    const/16 v3, 0x15b

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->SHAPE:I

    .line 26
    const/4 v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->EQUATION:I

    .line 27
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->TEXT:I

    .line 28
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->KNOWLEDGE:I

    .line 33
    const v1, 0x7f0e01de

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->setTitle(I)V

    .line 34
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 35
    .local v0, canvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/CanvasView;->setOnRecognitionSyncListener(Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getStringWidth(Ljava/lang/String;)I
    .locals 4
    .parameter "aString"

    .prologue
    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .local v0, p:Landroid/graphics/Paint;
    const/high16 v2, 0x4208

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 156
    .local v1, w:F
    float-to-int v2, v1

    add-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x46

    return v2
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;)V

    .line 49
    .local v0, menuAdapter:Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown$HandwritingMenuAdapter;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    return-void
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView()Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->mListView:Landroid/widget/ListView;

    .line 42
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "view"
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
    .line 57
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    packed-switch p3, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->dismiss()V

    .line 77
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    .line 61
    :cond_1
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
