.class Lcom/infraware/uxcontrol/uicontrol/UiDropdown$3;
.super Ljava/lang/Object;
.source "UiDropdown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->createDropdown(I)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "paramView"

    .prologue
    .line 151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 152
    return-void
.end method
