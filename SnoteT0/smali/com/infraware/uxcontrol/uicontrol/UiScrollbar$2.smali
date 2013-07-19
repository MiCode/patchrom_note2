.class Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;
.super Ljava/lang/Object;
.source "UiScrollbar.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;-><init>(Lcom/infraware/note/UxNoteActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomChanged(I)V
    .locals 2
    .parameter "a_nZoom"

    .prologue
    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->initVariable()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V

    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_bCustomScroll:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->setShow(Z)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->setShow(Z)V

    goto :goto_0
.end method
