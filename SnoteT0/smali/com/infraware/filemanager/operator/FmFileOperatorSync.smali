.class public Lcom/infraware/filemanager/operator/FmFileOperatorSync;
.super Ljava/lang/Object;
.source "FmFileOperatorSync.java"


# static fields
.field private static m_bAsyncOperation:Z

.field private static m_listAsyncOperationName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_nAsyncOperationCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private static m_nAsyncOperationNameCount:I

.field private static m_nCurSize:J

.field private static m_nCurrentIteratorIndex:I

.field private static m_nDeliverySize:J

.field private static m_nErrorCode:I

.field private static m_nFailItemCount:I

.field private static m_nMaxSize:J

.field private static m_nSuccessItemCount:I

.field private static m_oHandler:Landroid/os/Handler;

.field private static m_oItemCurrentNode:Lcom/infraware/filemanager/FmFileItem;

.field private static m_oItemIterator:Ljava/util/Iterator;

.field private static m_oListIterator:Ljava/util/Iterator;

.field private static m_oListSelectedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private static m_oOriginOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

.field private static m_oTargetOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

.field private static m_strAsyncOperationFileExtType:I

.field private static m_strAsyncOperationName:Ljava/lang/String;

.field private static m_strCurrentIteratorNode:Ljava/lang/String;

.field private static m_strNewFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateListIterator()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    sget-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 71
    sget-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sput-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    .line 72
    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurrentIteratorIndex:I

    .line 73
    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nSuccessItemCount:I

    .line 74
    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nFailItemCount:I

    .line 75
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public static DestroyListIterator()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 108
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 109
    sput-object v4, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    .line 111
    :cond_0
    sput v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurrentIteratorIndex:I

    .line 112
    sput v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nSuccessItemCount:I

    .line 113
    sput v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nFailItemCount:I

    .line 115
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 116
    sput-object v4, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListSelectedFiles:Ljava/util/List;

    .line 117
    :cond_1
    sput-wide v2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nMaxSize:J

    .line 118
    sput-wide v2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurSize:J

    .line 119
    sput-wide v2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nDeliverySize:J

    .line 120
    return-void
.end method

.method public static advanceIterator()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strCurrentIteratorNode:Ljava/lang/String;

    .line 94
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurrentIteratorIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurrentIteratorIndex:I

    .line 96
    :cond_0
    return-void
.end method

.method public static clearAsyncOperation()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    sput-boolean v2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    .line 160
    sput-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oOriginOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 161
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sput-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 162
    sput-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strAsyncOperationName:Ljava/lang/String;

    .line 163
    sput-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    .line 164
    sput v2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationNameCount:I

    .line 165
    const/4 v0, 0x1

    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nErrorCode:I

    .line 166
    return-void
.end method

.method public static clearAsyncOperationFirstName()V
    .locals 2

    .prologue
    .line 178
    sget-boolean v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getAsyncOperation()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    return v0
.end method

.method public static getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method

.method public static getAsyncOperationFirstName()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    sget-boolean v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    sget-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAsyncOperationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strAsyncOperationName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAsyncOperationNameRemainCount()I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static getAsyncOperationNameTotalCount()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationNameCount:I

    return v0
.end method

.method public static getAsyncOperator()Lcom/infraware/filemanager/operator/FmFileOperator;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oOriginOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    return-object v0
.end method

.method public static getAsyncOperatorNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    return-object v0
.end method

.method public static getAsyncTargetOperator()Lcom/infraware/filemanager/operator/FmFileOperator;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oTargetOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    return-object v0
.end method

.method public static getCurSize()J
    .locals 2

    .prologue
    .line 241
    sget-wide v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurSize:J

    return-wide v0
.end method

.method public static getCurrentIteratorNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strCurrentIteratorNode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strCurrentIteratorNode:Ljava/lang/String;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCurrentTransferCount()I
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static getDelieverySize()J
    .locals 2

    .prologue
    .line 249
    sget-wide v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nDeliverySize:J

    return-wide v0
.end method

.method public static getErrorCode()I
    .locals 1

    .prologue
    .line 199
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nErrorCode:I

    return v0
.end method

.method public static getFailCount()I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 153
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nFailItemCount:I

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getIteratorIndex()I
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 125
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurrentIteratorIndex:I

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMaxSize()J
    .locals 2

    .prologue
    .line 233
    sget-wide v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nMaxSize:J

    return-wide v0
.end method

.method public static getMaxTransferCount()I
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationNameCount:I

    return v0
.end method

.method public static getNewFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strNewFileName:Ljava/lang/String;

    return-object v0
.end method

.method public static getSelectedFileItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListSelectedFiles:Ljava/util/List;

    return-object v0
.end method

.method public static getSuccessCount()I
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 145
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nSuccessItemCount:I

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasListIteratorNext()Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static increaseFailCount()V
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 139
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nFailItemCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nFailItemCount:I

    .line 140
    :cond_0
    return-void
.end method

.method public static increaseSuccessCount()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 133
    sget v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nSuccessItemCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nSuccessItemCount:I

    .line 134
    :cond_0
    return-void
.end method

.method public static setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .parameter "a_oOriginOperator"
    .parameter "a_oTargetOperator"
    .parameter "a_eCommand"
    .parameter "a_strOperationName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/filemanager/operator/FmFileOperator;",
            "Lcom/infraware/filemanager/operator/FmFileOperator;",
            "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p4, a_listOperationName:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    sget-boolean v2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    if-eqz v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 51
    :cond_0
    sput-boolean v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_bAsyncOperation:Z

    .line 52
    sput-object p0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oOriginOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 53
    sput-object p1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oTargetOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 54
    sput-object p2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 55
    sput-object p3, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strAsyncOperationName:Ljava/lang/String;

    .line 56
    sput-object p4, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    .line 57
    sget-object v2, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 58
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_listAsyncOperationName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationNameCount:I

    .line 62
    :goto_1
    sput v1, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nErrorCode:I

    move v0, v1

    .line 64
    goto :goto_0

    .line 60
    :cond_1
    sput v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nAsyncOperationNameCount:I

    goto :goto_1
.end method

.method public static setCurSize(J)V
    .locals 2
    .parameter "a_nSize"

    .prologue
    .line 237
    sget-wide v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurSize:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nCurSize:J

    .line 238
    return-void
.end method

.method public static setDelieverySize(J)V
    .locals 2
    .parameter "a_nSize"

    .prologue
    .line 245
    sget-wide v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nDeliverySize:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nDeliverySize:J

    .line 246
    return-void
.end method

.method public static setErrorCode(I)V
    .locals 0
    .parameter "a_nErrorCode"

    .prologue
    .line 195
    sput p0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nErrorCode:I

    .line 196
    return-void
.end method

.method public static setHandler(Landroid/os/Handler;)V
    .locals 0
    .parameter "a_oHandler"

    .prologue
    .line 221
    sput-object p0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oHandler:Landroid/os/Handler;

    .line 222
    return-void
.end method

.method public static setMaxSize(J)V
    .locals 0
    .parameter "a_nMaxSize"

    .prologue
    .line 229
    sput-wide p0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_nMaxSize:J

    .line 230
    return-void
.end method

.method public static setNewFileName(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strFileName"

    .prologue
    .line 204
    sput-object p0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_strNewFileName:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public static setSelectedFileItems(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p0, a_olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    sput-object p0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListSelectedFiles:Ljava/util/List;

    .line 213
    sget-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oListSelectedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->m_oItemIterator:Ljava/util/Iterator;

    .line 214
    return-void
.end method
