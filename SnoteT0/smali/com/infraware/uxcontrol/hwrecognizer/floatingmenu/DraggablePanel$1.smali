.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$1;
.super Ljava/lang/Object;
.source "DraggablePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->setRestoreShow(Z)V

    .line 83
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 84
    return-void
.end method
