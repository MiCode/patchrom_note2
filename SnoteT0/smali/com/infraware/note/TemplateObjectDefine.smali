.class public Lcom/infraware/note/TemplateObjectDefine;
.super Ljava/lang/Object;
.source "TemplateObjectDefine.java"


# static fields
.field public static CONTACT_URI:Ljava/lang/String;

.field public static DATE_END:Ljava/lang/String;

.field public static DATE_START:Ljava/lang/String;

.field public static IMAGE:Ljava/lang/String;

.field public static LOCATION:Ljava/lang/String;

.field public static MEMBERS_URI:Ljava/lang/String;

.field public static TITLE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "__syncimage__"

    sput-object v0, Lcom/infraware/note/TemplateObjectDefine;->IMAGE:Ljava/lang/String;

    .line 5
    const-string v0, "__synctitle__"

    sput-object v0, Lcom/infraware/note/TemplateObjectDefine;->TITLE:Ljava/lang/String;

    .line 6
    const-string v0, "__location__"

    sput-object v0, Lcom/infraware/note/TemplateObjectDefine;->LOCATION:Ljava/lang/String;

    .line 8
    const-string v0, "__date_start__"

    sput-object v0, Lcom/infraware/note/TemplateObjectDefine;->DATE_START:Ljava/lang/String;

    .line 9
    const-string v0, "__date_end__"

    sput-object v0, Lcom/infraware/note/TemplateObjectDefine;->DATE_END:Ljava/lang/String;

    .line 10
    const-string v0, "__contact_uri__"

    sput-object v0, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    .line 11
    const-string v0, "content://com.android.contacts/contacts/lookup/"

    sput-object v0, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
