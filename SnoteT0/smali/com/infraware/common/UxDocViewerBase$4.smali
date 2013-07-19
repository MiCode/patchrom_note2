.class Lcom/infraware/common/UxDocViewerBase$4;
.super Ljava/lang/Object;
.source "UxDocViewerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocViewerBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocViewerBase;

.field private final synthetic val$newOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocViewerBase;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocViewerBase$4;->this$0:Lcom/infraware/common/UxDocViewerBase;

    iput p2, p0, Lcom/infraware/common/UxDocViewerBase$4;->val$newOrientation:I

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 864
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase$4;->this$0:Lcom/infraware/common/UxDocViewerBase;

    #getter for: Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;
    invoke-static {v1}, Lcom/infraware/common/UxDocViewerBase;->access$0(Lcom/infraware/common/UxDocViewerBase;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 865
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase$4;->this$0:Lcom/infraware/common/UxDocViewerBase;

    #getter for: Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;
    invoke-static {v1}, Lcom/infraware/common/UxDocViewerBase;->access$0(Lcom/infraware/common/UxDocViewerBase;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 870
    :cond_1
    return-void

    .line 865
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;

    .line 866
    .local v0, listener:Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;
    if-eqz v0, :cond_0

    .line 867
    iget v2, p0, Lcom/infraware/common/UxDocViewerBase$4;->val$newOrientation:I

    invoke-interface {v0, v2}, Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;->onOrientationChanged(I)V

    goto :goto_0
.end method
