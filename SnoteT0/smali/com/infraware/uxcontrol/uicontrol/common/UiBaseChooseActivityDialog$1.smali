.class Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$1;
.super Ljava/lang/Object;
.source "UiBaseChooseActivityDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->showSetAsList(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialoginterface"
    .parameter "i"

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    return-void
.end method
