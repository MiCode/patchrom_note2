.class Lcom/infraware/note/UxNoteActivity$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;


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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 434
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public OnBackgroundChanged(IZZ)V
    .locals 3
    .parameter "backgroundIndex"
    .parameter "a_bIsExtent"
    .parameter "a_bIsCustomImage"

    .prologue
    .line 438
    new-instance v0, Lcom/infraware/note/UxNoteActivity$1$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/infraware/note/UxNoteActivity$1$1;-><init>(Lcom/infraware/note/UxNoteActivity$1;ZIZ)V

    .line 495
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity$1$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 496
    return-void
.end method
