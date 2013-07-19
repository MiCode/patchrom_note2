.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;
.super Ljava/lang/Object;
.source "UiTextFloatingMenu.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->initializeFont()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSquitCancel()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;->onSquitSelectCancel()V

    .line 270
    :cond_0
    return-void
.end method

.method public onSquitClick(I)V
    .locals 1
    .parameter "a_nCurColor"

    .prologue
    .line 262
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;->onSquitSelect(I)V

    .line 264
    :cond_0
    return-void
.end method
