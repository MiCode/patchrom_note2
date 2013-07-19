.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$22;
.super Ljava/util/TimerTask;
.source "UiNoteToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$22;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 1074
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$22;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 1079
    return-void
.end method
