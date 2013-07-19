.class Lcom/infraware/note/UiExternalPagePickerActivity$11;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 4
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
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 918
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    const/4 v0, 0x0

    .line 922
    .local v0, szThumbnailPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$7(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sync/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 925
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$7(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 926
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$14(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sync/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 935
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 937
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/sync/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/Utils;->syncMediaStoreDir(Landroid/app/Activity;Ljava/lang/String;)V

    .line 939
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$14(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v2

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->makeSelectPageResult(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$8(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 929
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sync/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 930
    const-string v2, "SPlanner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 931
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$11;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$14(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
