.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->sendIntent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    .locals 1
    .parameter

    .prologue
    .line 906
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    return-object v0
.end method


# virtual methods
.method public onClipboardData(Landroid/sec/clipboard/data/ClipboardData;)Z
    .locals 4
    .parameter "a_oData"

    .prologue
    .line 911
    invoke-virtual {p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 913
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;)V

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 934
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_0
    move-object v0, p1

    .line 922
    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    .line 923
    .local v0, oBitmap:Landroid/sec/clipboard/data/list/ClipboardDataBitmap;
    invoke-virtual {v0}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetBitmapPath()Ljava/lang/String;

    move-result-object v1

    .line 930
    .local v1, szImagePath:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/note/UxNoteActivity;->changeBitmap(Ljava/lang/String;)V

    goto :goto_0
.end method
