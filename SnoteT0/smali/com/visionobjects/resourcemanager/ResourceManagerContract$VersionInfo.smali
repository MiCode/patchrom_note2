.class public interface abstract Lcom/visionobjects/resourcemanager/ResourceManagerContract$VersionInfo;
.super Ljava/lang/Object;
.source "ResourceManagerContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/resourcemanager/ResourceManagerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VersionInfo"
.end annotation


# static fields
.field public static final COMPANY_NAME:Ljava/lang/String; = "company_name"

.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final VERSION_CODE:Ljava/lang/String; = "version_code"

.field public static final VERSION_NAME:Ljava/lang/String; = "version_name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "content://com.visionobjects.resourcemanager/version"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/resourcemanager/ResourceManagerContract$VersionInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 156
    return-void
.end method
