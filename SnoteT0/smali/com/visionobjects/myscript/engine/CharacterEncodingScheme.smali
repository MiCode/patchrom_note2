.class public final Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final CHAR16:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme; = null

.field public static final CHAR32:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme; = null

.field public static final CHAR8:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme; = null

.field public static final UTF_8:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_CHAR8:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;->CHAR8:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    new-instance v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_CHAR16:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;->CHAR16:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    new-instance v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_CHAR32:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;->CHAR32:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    new-instance v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_UTF_8:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;->UTF_8:Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method
