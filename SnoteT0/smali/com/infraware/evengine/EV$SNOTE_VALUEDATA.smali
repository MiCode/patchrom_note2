.class public Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_VALUEDATA"
.end annotation


# instance fields
.field public intValue:I

.field public rcBottom:I

.field public rcLeft:I

.field public rcRight:I

.field public rcTop:I

.field public stringValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1220
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 1221
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcBottom:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcRight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcTop:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->rcLeft:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->intValue:I

    .line 1222
    return-void
.end method
