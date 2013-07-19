.class Lcom/infraware/note/UxNoteActivity$9;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$9;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "arg0"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 868
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$9;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    if-eq p1, v3, :cond_1

    .line 888
    :cond_0
    :goto_0
    return v2

    .line 871
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 872
    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 873
    .local v0, nHScroll:F
    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 875
    .local v1, nVScroll:F
    cmpl-float v2, v0, v4

    if-lez v2, :cond_4

    .line 876
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$9;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->screenScrollLeft()V

    .line 880
    :cond_2
    :goto_1
    cmpl-float v2, v1, v4

    if-lez v2, :cond_5

    .line 881
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$9;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->screenScrollUp()V

    .line 885
    :cond_3
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 877
    :cond_4
    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    .line 878
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$9;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->screenScrollRight()V

    goto :goto_1

    .line 882
    :cond_5
    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    .line 883
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$9;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->screenScrollDown()V

    goto :goto_2
.end method
