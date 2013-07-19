.class Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;
.super Ljava/lang/Object;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShapeDB"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;
    }
.end annotation


# instance fields
.field rejectWeight:F

.field scratchOutWeight:F

.field shapeParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/Document;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/Document;)V
    .locals 1
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->shapeParam:Ljava/util/List;

    return-void
.end method
