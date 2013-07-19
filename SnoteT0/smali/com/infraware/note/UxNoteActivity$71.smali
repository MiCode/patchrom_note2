.class Lcom/infraware/note/UxNoteActivity$71;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$71;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 7674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7679
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$71;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0, p1}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 7680
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7681
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$71;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/infraware/common/helper/EvShareHelper;->shareImageByBluetooth(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 7682
    :cond_0
    return-void
.end method
