.class Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$3;
.super Ljava/lang/Object;
.source "UiScrollbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->OnButtonLayoutInit()V

    .line 216
    return-void
.end method
