.class public Lcom/infraware/evengine/EV$BORARECT;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BORARECT"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;

.field top:I


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/infraware/evengine/EV$BORARECT;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$BORARECT;->bottom:I

    iput v0, p0, Lcom/infraware/evengine/EV$BORARECT;->right:I

    iput v0, p0, Lcom/infraware/evengine/EV$BORARECT;->top:I

    iput v0, p0, Lcom/infraware/evengine/EV$BORARECT;->left:I

    .line 1196
    return-void
.end method
