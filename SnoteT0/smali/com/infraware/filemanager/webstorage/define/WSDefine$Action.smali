.class public Lcom/infraware/filemanager/webstorage/define/WSDefine$Action;
.super Ljava/lang/Object;
.source "WSDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/define/WSDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# static fields
.field public static final NAME_TYPE_ACCOUNT:Ljava/lang/String; = "com.infraware.filemanager.webstorage.FM_ACCOUNT_ACTION"

.field public static final NAME_TYPE_CANCEL:Ljava/lang/String; = "com.infraware.filemanager.webstorage.FM_CANCEL_ACTION"

.field public static final NAME_TYPE_FILE:Ljava/lang/String; = "com.infraware.filemanager.webstorage.FM_FILE_ACTION"

.field public static final NAME_TYPE_INIT:Ljava/lang/String; = "com.infraware.filemanager.webstorage.FM_INIT_ACTION"

.field public static final NAME_TYPE_SYNC:Ljava/lang/String; = "com.infraware.filemanager.webstorage.FM_SYNC_ACTION"

.field public static final TYPE_ACCOUNT:I = 0x1

.field public static final TYPE_CANCEL:I = 0x4

.field public static final TYPE_FILE:I = 0x2

.field public static final TYPE_INIT:I = 0x0

.field public static final TYPE_SYNC:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/define/WSDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/define/WSDefine$Action;->this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
