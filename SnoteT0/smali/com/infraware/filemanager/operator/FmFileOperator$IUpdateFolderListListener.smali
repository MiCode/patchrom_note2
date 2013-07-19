.class public interface abstract Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;
.super Ljava/lang/Object;
.source "FmFileOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/operator/FmFileOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateFolderListListener"
.end annotation


# virtual methods
.method public abstract onExpandFolder(Ljava/lang/String;)Z
.end method

.method public abstract onUpdateFolderList(Lcom/infraware/filemanager/FmFileListData;)Z
.end method

.method public abstract onUpdateFolderList(Ljava/lang/String;)Z
.end method
