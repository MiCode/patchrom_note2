.class public interface abstract Lcom/visionobjects/resourcemanager/ResourceManagerContract$Updates;
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
    name = "Updates"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final LANG:Ljava/lang/String; = "lang"

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "content://com.visionobjects.resourcemanager/updates"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/resourcemanager/ResourceManagerContract$Updates;->CONTENT_URI:Landroid/net/Uri;

    .line 43
    return-void
.end method
