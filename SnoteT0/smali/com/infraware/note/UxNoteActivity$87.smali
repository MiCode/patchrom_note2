.class Lcom/infraware/note/UxNoteActivity$87;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->externalSearch(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$tagString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$87;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$87;->val$tagString:Ljava/lang/String;

    .line 8843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8847
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$87;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$37(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$87;->val$tagString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->markTagSearch(Ljava/lang/String;)Z

    .line 8848
    return-void
.end method
