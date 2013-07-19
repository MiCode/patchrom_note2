.class public Lcom/infraware/animation/UiAnimationManager;
.super Ljava/lang/Object;
.source "UiAnimationManager.java"


# static fields
.field static m_This:Lcom/infraware/animation/UiAnimationManager;


# instance fields
.field public PAGE_DELETE:Z

.field mOnPdeAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

.field m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

.field public m_bCheckedFileDelete:Z

.field m_bInitialized:Z

.field public m_bPageTurn:Z

.field public m_nPlayingRef:I

.field m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

.field m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

.field m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

.field m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    .line 15
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    .line 16
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    .line 18
    iput v2, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    .line 19
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimationManager;->m_bInitialized:Z

    .line 22
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 23
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    .line 24
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 25
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    .line 28
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 29
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    .line 231
    new-instance v0, Lcom/infraware/animation/UiAnimationManager$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimationManager$1;-><init>(Lcom/infraware/animation/UiAnimationManager;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->mOnPdeAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 12
    return-void
.end method

.method public static instance()Lcom/infraware/animation/UiAnimationManager;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/infraware/animation/UiAnimationManager;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimationManager;-><init>()V

    sput-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/infraware/animation/UiAnimationManager;->m_This:Lcom/infraware/animation/UiAnimationManager;

    return-object v0
.end method


# virtual methods
.method public IsLand(Landroid/app/Activity;)Z
    .locals 3
    .parameter "a_oActivity"

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 272
    .local v0, config:Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public decreasePlayRef()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    .line 52
    return-void
.end method

.method public getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->IsLand(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/infraware/animation/UiCoordinates;

    invoke-direct {v0, p1}, Lcom/infraware/animation/UiCoordinates;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 266
    :goto_0
    return-object v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Lcom/infraware/animation/UiCoordinates;

    invoke-direct {v0, p1}, Lcom/infraware/animation/UiCoordinates;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    goto :goto_0
.end method

.method public getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    return-object v0
.end method

.method public increasePlayRef()V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    .line 48
    return-void
.end method

.method public initialize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bInitialized:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bInitialized:Z

    goto :goto_0
.end method

.method public isNotePteReady(Z)Z
    .locals 1
    .parameter "a_bNext"

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->isPteReady(Z)Z

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_nPlayingRef:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPteNeed()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    return v0
.end method

.method public isPtePlaying()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->isPlaying()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V
    .locals 2
    .parameter "a_oNoteActivity"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationManager;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 82
    new-instance v0, Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    .line 83
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimPte3DOperator;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    .line 84
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimPteOperator;->onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V

    .line 85
    new-instance v0, Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimPdeOperator;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 86
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->mOnPdeAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    invoke-virtual {v0, p1, v1}, Lcom/infraware/animation/UiAnimPdeOperator;->onNoteCreate(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;)V

    .line 87
    return-void
.end method

.method public onNoteDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->onDestroy()V

    .line 103
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPdeOperator;->onNoteDestroy()V

    .line 108
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onNoteDestroy()V

    .line 113
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_3

    .line 117
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 119
    :cond_3
    return-void
.end method

.method public onNoteLayoutChanged()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onLayoutChanged()V

    .line 152
    :cond_0
    return-void
.end method

.method public onNoteModeChanged(Z)V
    .locals 1
    .parameter "a_bEdit"

    .prologue
    .line 179
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onModeChanged(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->onModeChanged(Z)V

    .line 185
    :cond_1
    return-void
.end method

.method public onNoteNextPageButtonClick()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onNextPageButtonClick()V

    .line 164
    :cond_0
    return-void
.end method

.method public onNoteNextPageByFlick()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onNextPageByFlick()V

    .line 176
    :cond_0
    return-void
.end method

.method public onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 1
    .parameter "a_oNoteActivity"
    .parameter "a_bEditMode"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationManager;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 94
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->onCreate()V

    .line 95
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimPteOperator;->onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->updateCoordinates(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onNoteOrientationChanged(Z)V
    .locals 1
    .parameter "a_bLand"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->onOrientationChanged(Z)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onOrientationChanged(Z)V

    .line 146
    :cond_1
    return-void
.end method

.method public onNotePageCountChanged(I)V
    .locals 1
    .parameter "a_nCount"

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onPageCountChanged(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public onNotePageEditorChanged()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onPageEditorChanged()V

    .line 137
    :cond_0
    return-void
.end method

.method public onNotePageEditorShow(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 200
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onPageEditorShow(Z)V

    .line 203
    :cond_0
    return-void
.end method

.method public onNotePageGalleryShow(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 194
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onPageGalleryShow(Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public onNotePageIndexChanged(I)V
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/animation/UiAnimPteOperator;->onPageIndexChanged(IZ)V

    .line 125
    :cond_0
    return-void
.end method

.method public onNotePrevPageButtonClick()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onPrevPageButtonClick()V

    .line 158
    :cond_0
    return-void
.end method

.method public onNotePrevPageByFlick()V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->onPrevPageByFlick()V

    .line 170
    :cond_0
    return-void
.end method

.method public onNoteStartUserDrag(Z)V
    .locals 1
    .parameter "a_bNext"

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onStartUserDrag(Z)V

    .line 191
    :cond_0
    return-void
.end method

.method public onNoteTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "a_oEv"

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationManager;->isPteNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPdeTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "e"

    .prologue
    .line 278
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->onTouch(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onResponseBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1
    .parameter "a_nParam"
    .parameter "a_oBitmap"

    .prologue
    .line 241
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->onResponseBitmap(ILandroid/graphics/Bitmap;)V

    .line 244
    :cond_0
    return-void
.end method

.method public requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nListener"

    .prologue
    .line 213
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_BitmapLoader:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->request(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public runDeletePage()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->pause()V

    .line 227
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPdeOperator;->triggerEffect()V

    .line 229
    :cond_0
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 2
    .parameter "a_bEnable"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    .line 71
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    .line 72
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    .line 75
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    .line 76
    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    goto :goto_0
.end method

.method public updateCoordinates(Landroid/app/Activity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Land:Lcom/infraware/animation/UiCoordinates;

    .line 252
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager;->m_oUiCoordinates_Port:Lcom/infraware/animation/UiCoordinates;

    .line 253
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimationManager;->getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;

    .line 254
    return-void
.end method
