.class Lcom/samsung/sdraw/av;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/o;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/o;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/av;->a:Lcom/samsung/sdraw/o;

    .line 702
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 706
    iget-object v0, p0, Lcom/samsung/sdraw/av;->a:Lcom/samsung/sdraw/o;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/o;->a(Lcom/samsung/sdraw/o;Z)V

    .line 712
    return v1
.end method
