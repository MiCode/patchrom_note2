.class Lcom/infraware/common/helper/UiMapviewActivity$3;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$3;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$3;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    invoke-virtual {v0}, Lcom/google/android/maps/MapController;->zoomIn()Z

    .line 246
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$3;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->updateZoomState()V

    .line 247
    return-void
.end method
