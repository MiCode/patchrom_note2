.class Lcom/infraware/note/UiPageGridActivity$4;
.super Ljava/lang/Object;
.source "UiPageGridActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPageGridActivity;->setPageCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPageGridActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPageGridActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity$4;->this$0:Lcom/infraware/note/UiPageGridActivity;

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$4;->this$0:Lcom/infraware/note/UiPageGridActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnails()V

    .line 484
    return-void
.end method
