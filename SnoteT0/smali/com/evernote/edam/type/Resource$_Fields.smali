.class public final enum Lcom/evernote/edam/type/Resource$_Fields;
.super Ljava/lang/Enum;
.source "Resource.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/type/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/type/Resource$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum ACTIVE:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum ALTERNATE_DATA:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum ATTRIBUTES:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum DATA:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum DURATION:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum GUID:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum HEIGHT:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum MIME:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum NOTE_GUID:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum RECOGNITION:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Resource$_Fields;

.field public static final enum WIDTH:Lcom/evernote/edam/type/Resource$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Resource$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 136
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "GUID"

    const/4 v4, 0x0

    const-string v5, "guid"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->GUID:Lcom/evernote/edam/type/Resource$_Fields;

    .line 137
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "NOTE_GUID"

    const-string v4, "noteGuid"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->NOTE_GUID:Lcom/evernote/edam/type/Resource$_Fields;

    .line 138
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "DATA"

    const-string v4, "data"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->DATA:Lcom/evernote/edam/type/Resource$_Fields;

    .line 139
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "MIME"

    const-string v4, "mime"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->MIME:Lcom/evernote/edam/type/Resource$_Fields;

    .line 140
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "WIDTH"

    const-string v4, "width"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->WIDTH:Lcom/evernote/edam/type/Resource$_Fields;

    .line 141
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "HEIGHT"

    const/4 v4, 0x6

    const-string v5, "height"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->HEIGHT:Lcom/evernote/edam/type/Resource$_Fields;

    .line 142
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "DURATION"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "duration"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->DURATION:Lcom/evernote/edam/type/Resource$_Fields;

    .line 143
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "ACTIVE"

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-string v6, "active"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->ACTIVE:Lcom/evernote/edam/type/Resource$_Fields;

    .line 144
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "RECOGNITION"

    const/16 v4, 0x8

    const/16 v5, 0x9

    const-string v6, "recognition"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->RECOGNITION:Lcom/evernote/edam/type/Resource$_Fields;

    .line 145
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "ATTRIBUTES"

    const/16 v4, 0x9

    const/16 v5, 0xb

    const-string v6, "attributes"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/Resource$_Fields;

    .line 146
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "UPDATE_SEQUENCE_NUM"

    const/16 v4, 0xa

    const/16 v5, 0xc

    const-string v6, "updateSequenceNum"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Resource$_Fields;

    .line 147
    new-instance v2, Lcom/evernote/edam/type/Resource$_Fields;

    const-string v3, "ALTERNATE_DATA"

    const/16 v4, 0xb

    const/16 v5, 0xd

    const-string v6, "alternateData"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Resource$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->ALTERNATE_DATA:Lcom/evernote/edam/type/Resource$_Fields;

    .line 135
    const/16 v2, 0xc

    new-array v2, v2, [Lcom/evernote/edam/type/Resource$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/type/Resource$_Fields;->GUID:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/Resource$_Fields;->NOTE_GUID:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/type/Resource$_Fields;->DATA:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/type/Resource$_Fields;->MIME:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/type/Resource$_Fields;->WIDTH:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/type/Resource$_Fields;->HEIGHT:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x6

    sget-object v4, Lcom/evernote/edam/type/Resource$_Fields;->DURATION:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/type/Resource$_Fields;->ACTIVE:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/type/Resource$_Fields;->RECOGNITION:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/type/Resource$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/evernote/edam/type/Resource$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/evernote/edam/type/Resource$_Fields;->ALTERNATE_DATA:Lcom/evernote/edam/type/Resource$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->$VALUES:[Lcom/evernote/edam/type/Resource$_Fields;

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/type/Resource$_Fields;->byName:Ljava/util/Map;

    .line 152
    const-class v2, Lcom/evernote/edam/type/Resource$_Fields;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Resource$_Fields;

    .line 153
    .local v0, field:Lcom/evernote/edam/type/Resource$_Fields;
    sget-object v2, Lcom/evernote/edam/type/Resource$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/type/Resource$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    .end local v0           #field:Lcom/evernote/edam/type/Resource$_Fields;
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "thriftId"
    .parameter "fieldName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput-short p3, p0, Lcom/evernote/edam/type/Resource$_Fields;->_thriftId:S

    .line 213
    iput-object p4, p0, Lcom/evernote/edam/type/Resource$_Fields;->_fieldName:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/type/Resource$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 205
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Resource$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/type/Resource$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 161
    packed-switch p0, :pswitch_data_0

    .line 187
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 163
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->GUID:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->NOTE_GUID:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 167
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->DATA:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 169
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->MIME:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 171
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->WIDTH:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 173
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->HEIGHT:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 175
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->DURATION:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 177
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->ACTIVE:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 179
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->RECOGNITION:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 181
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 183
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 185
    :pswitch_c
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->ALTERNATE_DATA:Lcom/evernote/edam/type/Resource$_Fields;

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/type/Resource$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 196
    invoke-static {p0}, Lcom/evernote/edam/type/Resource$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Resource$_Fields;

    move-result-object v0

    .line 197
    .local v0, fields:Lcom/evernote/edam/type/Resource$_Fields;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/Resource$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 135
    const-class v0, Lcom/evernote/edam/type/Resource$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Resource$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/Resource$_Fields;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/evernote/edam/type/Resource$_Fields;->$VALUES:[Lcom/evernote/edam/type/Resource$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/Resource$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/Resource$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/edam/type/Resource$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 217
    iget-short v0, p0, Lcom/evernote/edam/type/Resource$_Fields;->_thriftId:S

    return v0
.end method
