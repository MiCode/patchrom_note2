.class Lcom/infraware/uxcontrol/uicontrol/UiDropdown$5;
.super Ljava/lang/Object;
.source "UiDropdown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 267
    return-void
.end method
