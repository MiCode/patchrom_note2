.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onSurfaceChanged(ZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 2952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2956
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2957
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 2958
    :cond_0
    return-void
.end method
