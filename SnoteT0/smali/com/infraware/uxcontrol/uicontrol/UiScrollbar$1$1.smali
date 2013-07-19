.class Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1$1;
.super Ljava/lang/Object;
.source "UiScrollbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;)Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->OnButtonLayoutInit()V

    .line 81
    return-void
.end method
