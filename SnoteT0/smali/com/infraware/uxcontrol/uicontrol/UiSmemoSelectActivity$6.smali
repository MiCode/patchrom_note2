.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;
.super Ljava/lang/Object;
.source "UiSmemoSelectActivity.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->convertSmemo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    sget v1, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->setCanvasSize(II)V

    .line 377
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/samsung/sdraw/CanvasView;->setPadding(IIII)V

    .line 378
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/sdraw/CanvasView;->panTo(FF)V

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->SmemoToSnote()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    .line 380
    return-void
.end method
