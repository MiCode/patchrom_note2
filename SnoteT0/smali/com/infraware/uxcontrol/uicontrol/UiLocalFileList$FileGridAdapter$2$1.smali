.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2$1;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;

    .line 6734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6739
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 6740
    return-void
.end method
