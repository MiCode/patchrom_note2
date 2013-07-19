.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;
.super Ljava/lang/Object;
.source "UiPenFloatingMenu.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 270
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setShapeRecognizeModeInit()Z

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 276
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 277
    add-int/lit8 p2, p2, 0x2

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateCircle()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$4(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    .line 284
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$7(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 281
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateSeekbarColor()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 289
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 294
    return-void
.end method
