.class Lcom/infraware/widget/AdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "AdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/widget/AdapterView;


# direct methods
.method private constructor <init>(Lcom/infraware/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 825
    iput-object p1, p0, Lcom/infraware/widget/AdapterView$SelectionNotifier;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/widget/AdapterView;Lcom/infraware/widget/AdapterView$SelectionNotifier;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lcom/infraware/widget/AdapterView$SelectionNotifier;-><init>(Lcom/infraware/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$SelectionNotifier;->this$0:Lcom/infraware/widget/AdapterView;

    iget-boolean v0, v0, Lcom/infraware/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$SelectionNotifier;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$SelectionNotifier;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$SelectionNotifier;->this$0:Lcom/infraware/widget/AdapterView;

    #calls: Lcom/infraware/widget/AdapterView;->fireOnSelected()V
    invoke-static {v0}, Lcom/infraware/widget/AdapterView;->access$2(Lcom/infraware/widget/AdapterView;)V

    goto :goto_0
.end method
