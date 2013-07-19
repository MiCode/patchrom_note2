.class Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$3;
.super Ljava/lang/Object;
.source "UiTextRecognizeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 256
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method
