.class Lcom/infraware/note/UxNoteActivity$7;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$7;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 9617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(ILandroid/graphics/Bitmap;)V
    .locals 3
    .parameter "a_nParam"
    .parameter "a_oBitmap"

    .prologue
    .line 9620
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    .line 9627
    :cond_0
    :goto_0
    return-void

    .line 9624
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$7;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 9625
    .local v0, canvas:Lcom/samsung/sdraw/CanvasView;
    if-eqz v0, :cond_0

    .line 9626
    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/CanvasView;->setDocumentImage(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
