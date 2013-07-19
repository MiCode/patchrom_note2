.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
.super Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;
.source "UiSpoidFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;
    }
.end annotation


# static fields
.field public static final SPOID_SRC_IMAGE_DROPDOWN:I = 0x5

.field public static final SPOID_SRC_PEN_DROPDOWN:I = 0x1

.field public static final SPOID_SRC_PEN_FLOATING:I = 0x2

.field public static final SPOID_SRC_PEN_UNKNOWN:I = 0x0

.field public static final SPOID_SRC_TEXT_DROPDOWN:I = 0x3

.field public static final SPOID_SRC_TEXT_FLOATING:I = 0x4

.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;


# instance fields
.field mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

.field mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

.field private mView:Landroid/view/View;

.field private m_nSpoidSrc:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 3
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaView"

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->m_nSpoidSrc:I

    .line 31
    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setContent(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/SpoidPreviewPaletteView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

    .line 43
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpoidPreviewPaletteView;->setOnSpoidColorSelectListener(Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;)V

    .line 56
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    .line 57
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->m_nSpoidSrc:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;)Lcom/infraware/widget/SpoidPreviewPaletteView;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

    return-object v0
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    return-object v0
.end method


# virtual methods
.method public initSpoidFloating(II)V
    .locals 1
    .parameter "a_nSrcDialog"
    .parameter "a_nInitColor"

    .prologue
    .line 70
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->m_nSpoidSrc:I

    .line 71
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/SpoidPreviewPaletteView;->setCurrentColor(I)V

    .line 72
    return-void
.end method

.method public onCloseButtonClick()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpoidPreviewPaletteView;->getSelectedState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    iget v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->m_nSpoidSrc:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

    invoke-virtual {v2}, Lcom/infraware/widget/SpoidPreviewPaletteView;->getSpoidColor()I

    move-result v2

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;->onSpoidProcessComplete(IIZ)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    iget v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->m_nSpoidSrc:I

    invoke-interface {v0, v1, v3, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;->onSpoidProcessComplete(IIZ)V

    goto :goto_0
.end method

.method public setSpoidColor(I)V
    .locals 1
    .parameter "a_nColor"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpoidPreviewPaletteView;->setSpoidColor(I)V

    .line 76
    return-void
.end method

.method public setSpoidProcessListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;)V
    .locals 0
    .parameter "a_hListner"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    .line 67
    return-void
.end method
