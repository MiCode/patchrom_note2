.class Lcom/infraware/widget/Gallery$1;
.super Ljava/lang/Object;
.source "Gallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/Gallery;
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
    iput-object p1, p0, Lcom/infraware/widget/Gallery$1;->this$0:Lcom/infraware/widget/Gallery;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/infraware/widget/Gallery$1;->this$0:Lcom/infraware/widget/Gallery;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z
    invoke-static {v0, v1}, Lcom/infraware/widget/Gallery;->access$0(Lcom/infraware/widget/Gallery;Z)V

    .line 109
    iget-object v0, p0, Lcom/infraware/widget/Gallery$1;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0}, Lcom/infraware/widget/Gallery;->selectionChanged()V

    .line 110
    return-void
.end method
