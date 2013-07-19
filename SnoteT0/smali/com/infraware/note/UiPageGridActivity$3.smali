.class Lcom/infraware/note/UiPageGridActivity$3;
.super Ljava/lang/Object;
.source "UiPageGridActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPageGridActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPageGridActivity;

.field private final synthetic val$next:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPageGridActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity$3;->this$0:Lcom/infraware/note/UiPageGridActivity;

    iput p2, p0, Lcom/infraware/note/UiPageGridActivity$3;->val$next:I

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$3;->this$0:Lcom/infraware/note/UiPageGridActivity;

    iget v1, p0, Lcom/infraware/note/UiPageGridActivity$3;->val$next:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiPageGridActivity;->requestThumbnail(I)V

    .line 453
    return-void
.end method
