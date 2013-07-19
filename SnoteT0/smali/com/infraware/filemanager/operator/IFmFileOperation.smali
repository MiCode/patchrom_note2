.class public interface abstract Lcom/infraware/filemanager/operator/IFmFileOperation;
.super Ljava/lang/Object;
.source "IFmFileOperation.java"


# virtual methods
.method public abstract copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract deleteFile(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract deleteFolder(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract download(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract isOnLoading()Z
.end method

.method public abstract makeFileList(Ljava/lang/String;)I
.end method

.method public abstract makeNewFile(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract makeNewFolder(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract moveToFolder(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract onClrKey(Landroid/app/Activity;)I
.end method

.method public abstract onLocale()V
.end method

.method public abstract onSelect(Landroid/app/Activity;I)I
.end method

.method public abstract onSelect(Landroid/app/Activity;II)I
.end method

.method public abstract onSelect(Landroid/app/Activity;Ljava/lang/String;)I
.end method

.method public abstract onSelect(Landroid/app/Activity;Ljava/lang/String;I)I
.end method

.method public abstract onSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public abstract refresh(Landroid/content/Context;)I
.end method

.method public abstract rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract renameFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract sort(IZ)I
.end method

.method public abstract updateFileList()I
.end method

.method public abstract upload()I
.end method
