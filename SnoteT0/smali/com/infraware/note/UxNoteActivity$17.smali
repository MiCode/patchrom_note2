.class Lcom/infraware/note/UxNoteActivity$17;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1109
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 1110
    .local v0, cv:Lcom/samsung/sdraw/CanvasView;
    sget v1, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->setCanvasSize(II)V

    .line 1111
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/samsung/sdraw/CanvasView;->setPadding(IIII)V

    .line 1112
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1113
    const/high16 v1, 0x438c

    invoke-virtual {v0, v1, v4}, Lcom/samsung/sdraw/CanvasView;->panTo(FF)V

    .line 1118
    :goto_0
    return-void

    .line 1115
    :cond_0
    invoke-virtual {v0, v4, v4}, Lcom/samsung/sdraw/CanvasView;->panTo(FF)V

    goto :goto_0
.end method
