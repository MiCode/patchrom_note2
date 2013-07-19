.class public Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_OBJECT_TYPE_ID"
.end annotation


# instance fields
.field public ObjID:I

.field public Objtype:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1294
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->Objtype:I

    .line 1295
    return-void
.end method
