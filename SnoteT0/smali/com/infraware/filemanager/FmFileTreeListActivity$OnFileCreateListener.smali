.class public interface abstract Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFileCreateListener"
.end annotation


# static fields
.field public static final ONFILECREATE_CANCEL:I = 0x2

.field public static final ONFILECREATE_ERROR:I = 0x3

.field public static final ONFILECREATE_INITIALIZE:I = -0x1

.field public static final ONFILECREATE_PASSWORD:I = 0x4

.field public static final ONFILECREATE_SUCCESS:I = 0x1


# virtual methods
.method public abstract onFileCreate(I)V
.end method
