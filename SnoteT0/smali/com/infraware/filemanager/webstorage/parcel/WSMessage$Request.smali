.class public Lcom/infraware/filemanager/webstorage/parcel/WSMessage$Request;
.super Ljava/lang/Object;
.source "WSMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/parcel/WSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# static fields
.field public static final CANCEL_ACTION:I = 0x3f4

.field public static final CREATE_FOLDER:I = 0x3eb

.field public static final DELETE:I = 0x3ec

.field public static final DOWNLOAD:I = 0x3ed

.field public static final GET_ALL_CHILD_LIST:I = 0x3f6

.field public static final GET_FILE_LIST:I = 0x3ea

.field public static final GET_FILE_PATH_ID:I = 0x3f5

.field public static final GET_PROPERTY:I = 0x3f2

.field public static final IS_ALIVE:I = 0x3f3

.field public static final IS_EMPTY:I = 0x3f1

.field public static final LOGIN:I = 0x3e8

.field public static final LOGOUT:I = 0x3e9

.field public static final REGISTER_ACCOUNT:I = 0xbb8

.field public static final RENAME:I = 0x3ef

.field public static final SEARCH:I = 0x3f0

.field public static final SYNC_ADD_ACCOUNT:I = 0x7d5

.field public static final SYNC_CANCEL:I = 0x7d2

.field public static final SYNC_GET_SETTING_CONFIG:I = 0x7d4

.field public static final SYNC_GET_STATUS:I = 0x7d8

.field public static final SYNC_INIT:I = 0x7d0

.field public static final SYNC_REMOVE_ACCOUNT:I = 0x7d6

.field public static final SYNC_SET_SETTING_CONFIG:I = 0x7d3

.field public static final SYNC_START:I = 0x7d1

.field public static final SYNC_STATUS:I = 0x7d9

.field public static final UPDATE:I = 0x3f7

.field public static final UPLOAD:I = 0x3ee


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/parcel/WSMessage;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/parcel/WSMessage;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/parcel/WSMessage$Request;->this$0:Lcom/infraware/filemanager/webstorage/parcel/WSMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
