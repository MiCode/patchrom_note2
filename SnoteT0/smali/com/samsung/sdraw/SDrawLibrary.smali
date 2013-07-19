.class public Lcom/samsung/sdraw/SDrawLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/sdraw/SDrawLibrary;->c:[I

    .line 29
    return-void

    .line 32
    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    .line 36
    :array_1
    .array-data 0x4
        0xdct 0x7t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    .line 53
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "google_sdk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N5100"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N5110"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8013"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8010"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8020"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7100"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7105"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7102"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7108"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9300"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9305"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9260"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9305T"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E160S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E160K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E160L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E250K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E250L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E250S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E210S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E210K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E210L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E230S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E230K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E230L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I717"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I717D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I717M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I717R"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I9300"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T879"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9220"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9260"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SAMSUNG-GT-N7005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "Samsung-SGH-I317"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SAMSUNG-SGH-I317"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SAMSUNG-SGH-I717"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SAMSUNG-SGH-I747"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7000B"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9228"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M480W"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M480K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M480S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M440S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SC-05D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-i889"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I605"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-R950"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I535"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-N719"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I939D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SPH-L900"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SPH-L700"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I317"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T889"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T999"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "Sailor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SC-02E"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCL21"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I939D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I939"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GravityQuad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SC-03E"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I317M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-R530C"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I925"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7105T"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T889V"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I267"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "GravityQuad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    const-string v1, "SC-03E"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method private static b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 277
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 279
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 280
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v0

    if-nez v0, :cond_3

    .line 289
    if-eqz v3, :cond_1

    .line 291
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 297
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 299
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 307
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 282
    :cond_3
    :try_start_5
    const-string v2, "sec_e-pen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    if-eqz v3, :cond_4

    .line 291
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 297
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 299
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    :cond_5
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 292
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 300
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 286
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 287
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    if-eqz v2, :cond_6

    .line 291
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 297
    :cond_6
    :goto_6
    if-eqz v1, :cond_2

    .line 299
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    .line 300
    :catch_3
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 292
    :catch_4
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 288
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 289
    :goto_7
    if-eqz v2, :cond_7

    .line 291
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 297
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 299
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 305
    :cond_8
    :goto_9
    throw v0

    .line 292
    :catch_5
    move-exception v2

    .line 294
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 300
    :catch_6
    move-exception v1

    .line 302
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 292
    :catch_7
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 300
    :catch_8
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 288
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    .line 286
    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v2, v3

    goto :goto_5
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method private static d()V
    .locals 5

    .prologue
    .line 322
    const-string v0, "SPen"

    .line 323
    const-string v1, "This engine isn\'t supported to run on %s. (samsung : %b, pen : %b)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 324
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 322
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 328
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 329
    const-string v0, "%d.%d.%d"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 330
    :cond_0
    sget-object v0, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    array-length v0, v0

    if-ne v0, v5, :cond_1

    .line 331
    const-string v0, "%d.%d"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->b:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 337
    const-string v0, "%d/%02d/%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->c:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->c:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/sdraw/SDrawLibrary;->c:[I

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isSupportedModel()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 243
    sget-object v1, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 244
    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->a()V

    .line 246
    :cond_0
    sget-object v1, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    .line 247
    sget-object v1, Lcom/samsung/sdraw/SDrawLibrary;->a:Ljava/util/HashSet;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    :cond_1
    :goto_0
    return v0

    .line 251
    :cond_2
    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    :goto_1
    if-nez v0, :cond_1

    .line 254
    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->d()V

    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final printReleaseInfo()V
    .locals 5

    .prologue
    .line 351
    const-string v0, "SDraw"

    const-string v1, "Version : %s.\nRelease Date : %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 352
    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 351
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    return-void
.end method
