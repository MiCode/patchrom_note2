.class Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$1;
.super Ljava/lang/Object;
.source "EvThumbnailMakerTaskHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$1;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$1;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->cancel(Z)Z

    .line 81
    return-void
.end method
