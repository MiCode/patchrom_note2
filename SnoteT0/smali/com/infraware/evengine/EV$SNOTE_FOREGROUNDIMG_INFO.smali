.class public Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_FOREGROUNDIMG_INFO"
.end annotation


# instance fields
.field public nDib:I

.field public nHeight:I

.field public nWidth:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1305
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nDib:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nWidth:I

    .line 1306
    return-void
.end method
