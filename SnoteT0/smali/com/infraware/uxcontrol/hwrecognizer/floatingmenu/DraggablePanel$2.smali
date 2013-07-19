.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$2;
.super Ljava/lang/Object;
.source "DraggablePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->setRestoreShow(Z)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 379
    return-void
.end method
