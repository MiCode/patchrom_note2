.class public Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SheetNameIndexInfo"
.end annotation


# instance fields
.field public aszSheetNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nCurrentSheetIndex:I

.field public szCurrentSheetName:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    return-void
.end method
