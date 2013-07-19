.class Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$1;
.super Ljava/lang/Object;
.source "KnowledgeSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 49
    .local v0, nId:I
    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->onClose()V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->onSubmit()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x7f0c011c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
