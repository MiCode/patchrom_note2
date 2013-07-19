.class Lcom/infraware/widget/Gallery$2;
.super Ljava/lang/Object;
.source "Gallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/Gallery;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/widget/Gallery;


# direct methods
.method constructor <init>(Lcom/infraware/widget/Gallery;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/Gallery$2;->this$0:Lcom/infraware/widget/Gallery;

    .line 1214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/infraware/widget/Gallery$2;->this$0:Lcom/infraware/widget/Gallery;

    #calls: Lcom/infraware/widget/Gallery;->dispatchUnpress()V
    invoke-static {v0}, Lcom/infraware/widget/Gallery;->access$7(Lcom/infraware/widget/Gallery;)V

    .line 1218
    return-void
.end method
