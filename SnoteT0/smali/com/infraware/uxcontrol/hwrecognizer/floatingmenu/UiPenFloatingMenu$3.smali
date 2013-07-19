.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;
.super Ljava/lang/Object;
.source "UiPenFloatingMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017c

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 336
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updatePenData()V

    .line 347
    return-void

    .line 323
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017d

    if-ne v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017e

    if-ne v0, v1, :cond_3

    .line 327
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017f

    if-ne v0, v1, :cond_4

    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    goto :goto_0

    .line 332
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0180

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    goto :goto_0
.end method
