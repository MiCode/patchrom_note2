.class public Lcom/infraware/filemanager/webstorage/parcel/WSMessage$Response;
.super Ljava/lang/Object;
.source "WSMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/parcel/WSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Response"
.end annotation


# static fields
.field public static final AUTH_EXPIRED:I = 0xfa7

.field public static final BAD_REQUEST:I = 0xfa5

.field public static final CANCEL:I = 0xfa2

.field public static final FAILURE:I = 0xfa1

.field public static final FOLDER_LENGTH_LIMIT:I = 0xfaa

.field public static final INVALID_ACCOUNT:I = 0xfa9

.field public static final SUCCESS:I = 0xfa0

.field public static final TIMEOUT:I = 0xfa4

.field public static final UNAUTHORIZED:I = 0xfa3

.field public static final UPLOAD_ACCOUNT_LIMIT:I = 0xfa8

.field public static final UPLOAD_LIMIT:I = 0xfa6


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/parcel/WSMessage;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/parcel/WSMessage;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/parcel/WSMessage$Response;->this$0:Lcom/infraware/filemanager/webstorage/parcel/WSMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
