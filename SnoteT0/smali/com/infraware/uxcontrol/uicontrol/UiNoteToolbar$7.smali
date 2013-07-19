.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$7;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$OnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 3351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapPressed(FF)Z
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3355
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    float-to-int v1, p1

    float-to-int v2, p2

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkObjectSelected(II)Z
    invoke-static {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;II)Z

    move-result v0

    return v0
.end method
