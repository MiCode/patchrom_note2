.class public Lcom/infraware/common/UDM$EXTRA_KEYS;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EXTRA_KEYS"
.end annotation


# static fields
.field public static final EXTRA_PASSWORD:Ljava/lang/String; = "password"

.field public static final EXTRA_RECEIVED_IMAGE_URI:Ljava/lang/String; = "received_send_uri"

.field public static final EXTRA_RECEIVED_TEXT:Ljava/lang/String; = "received_send_text"

.field public static final EXTRA_RECEIVED_TITLE:Ljava/lang/String; = "received_send_title"

.field public static final EXTRA_RECEIVED_VIDEO_URI:Ljava/lang/String; = "received_send_video_uri"

.field public static final EXTRA_RECEIVE_ACTION_SEND:Ljava/lang/String; = "receive_send_intent"


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 789
    iput-object p1, p0, Lcom/infraware/common/UDM$EXTRA_KEYS;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
