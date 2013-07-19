.class public Lcom/infraware/filemanager/FmFileDefine$FileOperation;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileOperation"
.end annotation


# static fields
.field public static final CANCEL_REQUEST_THUMBNAIL:I = 0x2000

.field public static final CHANGE_BACK:I = 0x1000

.field public static final CHANGE_MODE_NORMAL:I = 0x800

.field public static final CHANGE_STORAGE:I = 0x10000

.field public static final CHANGE_STORAGE_FROM_ZIP:I = 0x200

.field public static final CLEAR_LIST:I = 0x1000000

.field public static final ERROR_SHOW:I = 0x10000000

.field public static final EXTRACT_ZIPFILE:I = 0x100000

.field public static final FOLDER_SYNC_START:I = 0x40000

.field public static final MOVE_LOCAL_PATH:I = 0x10

.field public static final PREVIEW_ZIPFILE:I = 0x2

.field public static final UPDATE_BIG_LOCAL_LIST:I = 0x20

.field public static final UPDATE_BIG_LOCAL_LIST_END:I = 0x400

.field public static final UPDATE_BIG_WEB_LIST:I = 0x40

.field public static final UPDATE_BY_OBSERVER:I = 0x4

.field public static final UPDATE_LOCAL_LIST:I = 0x1

.field public static final UPDATE_WEB_LIST:I = 0x100


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$FileOperation;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
