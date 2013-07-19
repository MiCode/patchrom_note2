.class public Lcom/infraware/common/UDM$ConfigEnv;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigEnv"
.end annotation


# static fields
.field public static final DM_DEF_LOCALE_UKENG:Z = true

.field public static final DM_LOCALE_GLOVAL:Z = true


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/infraware/common/UDM$ConfigEnv;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
