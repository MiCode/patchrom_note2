.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;
.super Ljava/lang/Object;
.source "UiSpoidFloatingMenu.java"

# interfaces
.implements Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpoidColorClick(Z)V
    .locals 4
    .parameter "a_bSelectedState"

    .prologue
    const/4 v3, 0x1

    .line 47
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    if-eqz v0, :cond_0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->m_nSpoidSrc:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;)I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpoidPreviewPaletteView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;)Lcom/infraware/widget/SpoidPreviewPaletteView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/widget/SpoidPreviewPaletteView;->getSpoidColor()I

    move-result v2

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;->onSpoidProcessComplete(IIZ)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->mSpoidProcessListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->m_nSpoidSrc:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;->onSpoidProcessComplete(IIZ)V

    goto :goto_0
.end method
