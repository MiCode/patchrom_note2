.class Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;
.super Ljava/lang/Object;
.source "UiFolderCreateDialog.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 413
    :goto_0
    :pswitch_0
    return v0

    .line 411
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
