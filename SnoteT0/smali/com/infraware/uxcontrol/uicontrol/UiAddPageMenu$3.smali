.class Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;
.super Ljava/lang/Object;
.source "UiAddPageMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->onDismiss()V

    .line 83
    :cond_0
    return-void
.end method
