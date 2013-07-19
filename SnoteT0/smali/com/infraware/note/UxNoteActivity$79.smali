.class Lcom/infraware/note/UxNoteActivity$79;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$nZoomRatio:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$79;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput p2, p0, Lcom/infraware/note/UxNoteActivity$79;->val$nZoomRatio:I

    .line 7920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomChanged(I)V
    .locals 1
    .parameter "a_nZoom"

    .prologue
    .line 7923
    iget v0, p0, Lcom/infraware/note/UxNoteActivity$79;->val$nZoomRatio:I

    if-eq p1, v0, :cond_0

    .line 7924
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$79;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 7925
    :cond_0
    return-void
.end method
