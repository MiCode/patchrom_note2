.class public Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_NAMEDATA"
.end annotation


# instance fields
.field public nObjectID:I

.field public strName:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;->nObjectID:I

    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;->strName:Ljava/lang/String;

    .line 1207
    return-void
.end method
