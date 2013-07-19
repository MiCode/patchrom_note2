.class public Lcom/google/api/client/util/DateTime;
.super Ljava/lang/Object;
.source "DateTime.java"


# static fields
.field private static final GMT:Ljava/util/TimeZone;


# instance fields
.field public final dateOnly:Z

.field public final tzShift:Ljava/lang/Integer;

.field public final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .parameter "value"

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    .line 61
    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 1
    .parameter "value"
    .parameter "tzShift"

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .parameter "value"

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 4
    .parameter "date"
    .parameter "zone"

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 54
    .local v0, value:J
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 55
    iput-wide v0, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 56
    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    const v3, 0xea60

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/client/util/DateTime;->tzShift:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 1
    .parameter "dateOnly"
    .parameter "value"
    .parameter "tzShift"

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 73
    iput-wide p2, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 74
    iput-object p4, p0, Lcom/google/api/client/util/DateTime;->tzShift:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method private static appendInt(Ljava/lang/StringBuilder;II)V
    .locals 3
    .parameter "sb"
    .parameter "num"
    .parameter "numDigits"

    .prologue
    .line 209
    if-gez p1, :cond_0

    .line 210
    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    neg-int p1, p1

    .line 213
    :cond_0
    move v1, p1

    .line 214
    .local v1, x:I
    :goto_0
    if-lez v1, :cond_1

    .line 215
    div-int/lit8 v1, v1, 0xa

    .line 216
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, p2, :cond_2

    .line 219
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_2
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    :cond_3
    return-void
.end method

.method public static parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;
    .locals 23
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 160
    :try_start_0
    new-instance v4, Ljava/util/GregorianCalendar;

    sget-object v20, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 161
    .local v4, dateTime:Ljava/util/Calendar;
    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 162
    .local v5, year:I
    const/16 v20, 0x5

    const/16 v21, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v6, v20, -0x1

    .line 163
    .local v6, month:I
    const/16 v20, 0x8

    const/16 v21, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 165
    .local v7, day:I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 166
    .local v13, length:I
    const/16 v20, 0xa

    move/from16 v0, v20

    if-le v13, v0, :cond_0

    const/16 v20, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v20

    const/16 v21, 0x54

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v11, 0x1

    .line 168
    .local v11, dateOnly:Z
    :goto_0
    if-eqz v11, :cond_3

    .line 169
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 170
    const/16 v15, 0xa

    .line 184
    .local v15, tzIndex:I
    :goto_1
    const/16 v17, 0x0

    .line 185
    .local v17, tzShiftInteger:Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    .line 186
    .local v18, value:J
    if-le v13, v15, :cond_1

    .line 188
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v20

    const/16 v21, 0x5a

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 189
    const/16 v16, 0x0

    .line 199
    .local v16, tzShift:I
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 201
    .end local v16           #tzShift:I
    :cond_1
    new-instance v20, Lcom/google/api/client/util/DateTime;

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    move-object/from16 v3, v17

    invoke-direct {v0, v11, v1, v2, v3}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-object v20

    .line 166
    .end local v11           #dateOnly:Z
    .end local v15           #tzIndex:I
    .end local v17           #tzShiftInteger:Ljava/lang/Integer;
    .end local v18           #value:J
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 172
    .restart local v11       #dateOnly:Z
    :cond_3
    const/16 v20, 0xb

    const/16 v21, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 173
    .local v8, hourOfDay:I
    const/16 v20, 0xe

    const/16 v21, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 174
    .local v9, minute:I
    const/16 v20, 0x11

    const/16 v21, 0x13

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 175
    .local v10, second:I
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 176
    const/16 v20, 0x13

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x2e

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 177
    const/16 v20, 0x14

    const/16 v21, 0x17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 178
    .local v14, milliseconds:I
    const/16 v20, 0xe

    move/from16 v0, v20

    invoke-virtual {v4, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 179
    const/16 v15, 0x17

    .line 180
    .restart local v15       #tzIndex:I
    goto/16 :goto_1

    .line 181
    .end local v14           #milliseconds:I
    .end local v15           #tzIndex:I
    :cond_4
    const/16 v15, 0x13

    .restart local v15       #tzIndex:I
    goto/16 :goto_1

    .line 191
    .end local v8           #hourOfDay:I
    .end local v9           #minute:I
    .end local v10           #second:I
    .restart local v17       #tzShiftInteger:Ljava/lang/Integer;
    .restart local v18       #value:J
    :cond_5
    add-int/lit8 v20, v15, 0x1

    add-int/lit8 v21, v15, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    mul-int/lit8 v20, v20, 0x3c

    add-int/lit8 v21, v15, 0x4

    add-int/lit8 v22, v15, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    add-int v16, v20, v21

    .line 194
    .restart local v16       #tzShift:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v20

    const/16 v21, 0x2d

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    .line 195
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    .line 197
    :cond_6
    const v20, 0xea60

    mul-int v20, v20, v16

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    goto/16 :goto_2

    .line 202
    .end local v4           #dateTime:Ljava/util/Calendar;
    .end local v5           #year:I
    .end local v6           #month:I
    .end local v7           #day:I
    .end local v11           #dateOnly:Z
    .end local v13           #length:I
    .end local v15           #tzIndex:I
    .end local v16           #tzShift:I
    .end local v17           #tzShiftInteger:Ljava/lang/Integer;
    .end local v18           #value:J
    :catch_0
    move-exception v12

    .line 203
    .local v12, e:Ljava/lang/StringIndexOutOfBoundsException;
    new-instance v20, Ljava/lang/NumberFormatException;

    const-string v21, "Invalid date/time format."

    invoke-direct/range {v20 .. v21}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v20
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v1

    .line 148
    :cond_1
    instance-of v3, p1, Lcom/google/api/client/util/DateTime;

    if-nez v3, :cond_2

    move v1, v2

    .line 149
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/google/api/client/util/DateTime;

    .line 152
    .local v0, other:Lcom/google/api/client/util/DateTime;
    iget-boolean v3, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    iget-boolean v4, v0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-ne v3, v4, :cond_3

    iget-wide v3, p0, Lcom/google/api/client/util/DateTime;->value:J

    iget-wide v5, v0, Lcom/google/api/client/util/DateTime;->value:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringRfc3339()Ljava/lang/String;
    .locals 12

    .prologue
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .local v4, sb:Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v8, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    invoke-direct {v1, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 83
    .local v1, dateTime:Ljava/util/Calendar;
    iget-wide v2, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 84
    .local v2, localTime:J
    iget-object v7, p0, Lcom/google/api/client/util/DateTime;->tzShift:Ljava/lang/Integer;

    .line 85
    .local v7, tzShift:Ljava/lang/Integer;
    if-eqz v7, :cond_0

    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 88
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x4

    invoke-static {v4, v8, v9}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 91
    const/16 v8, 0x2d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    invoke-static {v4, v8, v9}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 93
    const/16 v8, 0x2d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v8, v9}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 96
    iget-boolean v8, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-nez v8, :cond_1

    .line 98
    const/16 v8, 0x54

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v8, v9}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 100
    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v8, v9}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 102
    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v8, v9}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 105
    const/16 v8, 0xe

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->isSet(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 106
    const/16 v8, 0x2e

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const/16 v8, 0xe

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-static {v4, v8, v9}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 111
    :cond_1
    if-eqz v7, :cond_2

    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3

    .line 115
    const/16 v8, 0x5a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 119
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    .local v0, absTzShift:I
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_4

    .line 121
    const/16 v8, 0x2b

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :goto_1
    div-int/lit8 v5, v0, 0x3c

    .line 128
    .local v5, tzHours:I
    rem-int/lit8 v6, v0, 0x3c

    .line 129
    .local v6, tzMinutes:I
    const/4 v8, 0x2

    invoke-static {v4, v5, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 130
    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    const/4 v8, 0x2

    invoke-static {v4, v6, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 123
    .end local v5           #tzHours:I
    .end local v6           #tzMinutes:I
    :cond_4
    const/16 v8, 0x2d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    neg-int v0, v0

    goto :goto_1
.end method
