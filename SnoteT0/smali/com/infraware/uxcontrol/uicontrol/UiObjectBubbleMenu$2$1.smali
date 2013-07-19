.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2$1;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;->onClipboardData(Landroid/sec/clipboard/data/ClipboardData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const v1, 0x7f0e0187

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 917
    return-void
.end method
