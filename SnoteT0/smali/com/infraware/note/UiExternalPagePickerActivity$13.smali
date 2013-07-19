.class Lcom/infraware/note/UiExternalPagePickerActivity$13;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

.field private final synthetic val$aoUris:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$13;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iput-object p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$13;->val$aoUris:Ljava/util/ArrayList;

    .line 1153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 5
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
    .line 1157
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    .local v0, oImageUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1161
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$13;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    .line 1162
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$13;->val$aoUris:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1165
    .local v1, oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1166
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$13;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v4, -0x1

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V
    invoke-static {v3, v4, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$15(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/content/Intent;)V

    .line 1167
    return-void

    .line 1158
    .end local v1           #oIntent:Landroid/content/Intent;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1159
    .local v2, str:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
