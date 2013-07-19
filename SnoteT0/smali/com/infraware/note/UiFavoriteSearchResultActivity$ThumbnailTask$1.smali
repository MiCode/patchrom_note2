.class Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask$1;
.super Ljava/lang/Object;
.source "UiFavoriteSearchResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

.field private final synthetic val$next:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;Ljava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask$1;->this$1:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    iput-object p2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask$1;->val$next:Ljava/lang/Integer;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask$1;->this$1:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->access$3(Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)Lcom/infraware/note/UiFavoriteSearchResultActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$5(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask$1;->val$next:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    const/16 v2, 0xb7

    const/16 v3, 0xf0

    .line 101
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getNoteThumbNail(IIII)V

    .line 102
    return-void
.end method
