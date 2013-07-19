.class Lcom/infraware/note/UxNoteEditorGestureDetector$1;
.super Ljava/lang/Object;
.source "UxNoteEditorGestureDetector.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteEditorGestureDetector;->onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$1;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 385
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 386
    return-void
.end method
