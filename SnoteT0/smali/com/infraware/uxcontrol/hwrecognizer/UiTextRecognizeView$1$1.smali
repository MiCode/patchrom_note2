.class Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1$1;
.super Ljava/lang/Object;
.source "UiTextRecognizeView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 213
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->updateLangBtn()V

    .line 214
    return-void
.end method
