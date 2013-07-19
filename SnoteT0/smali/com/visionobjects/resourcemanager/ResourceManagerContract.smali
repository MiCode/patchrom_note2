.class public final Lcom/visionobjects/resourcemanager/ResourceManagerContract;
.super Ljava/lang/Object;
.source "ResourceManagerContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/resourcemanager/ResourceManagerContract$Downloading;,
        Lcom/visionobjects/resourcemanager/ResourceManagerContract$Engine;,
        Lcom/visionobjects/resourcemanager/ResourceManagerContract$Langs;,
        Lcom/visionobjects/resourcemanager/ResourceManagerContract$Mode;,
        Lcom/visionobjects/resourcemanager/ResourceManagerContract$Resource;,
        Lcom/visionobjects/resourcemanager/ResourceManagerContract$Updates;,
        Lcom/visionobjects/resourcemanager/ResourceManagerContract$VersionInfo;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.visionobjects.resourcemanager"

.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "content://com.visionobjects.resourcemanager"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/resourcemanager/ResourceManagerContract;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
