.class Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask$1;
.super Ljava/lang/Object;
.source "UiTagSearchListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

.field private final synthetic val$next:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;Ljava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask$1;->this$1:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    iput-object p2, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask$1;->val$next:Ljava/lang/Integer;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask$1;->this$1:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiTagSearchListActivity;
    invoke-static {v0}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->access$3(Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;)Lcom/infraware/note/UiTagSearchListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UiTagSearchListActivity;->access$5(Lcom/infraware/note/UiTagSearchListActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask$1;->val$next:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 123
    const/16 v2, 0xc4

    const/16 v3, 0x106

    .line 124
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getNoteThumbNail(IIII)V

    .line 125
    return-void
.end method
