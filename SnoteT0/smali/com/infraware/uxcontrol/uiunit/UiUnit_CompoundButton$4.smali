.class Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$4;
.super Ljava/lang/Object;
.source "UiUnit_CompoundButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;->constructEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;->m_oGestureDetector:Landroid/view/GestureDetector;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;->access$0(Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
