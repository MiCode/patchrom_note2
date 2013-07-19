.class public Lcom/infraware/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/Utils$AnimationListenerAdapter;,
        Lcom/infraware/common/Utils$ImageStructure;,
        Lcom/infraware/common/Utils$OnItemActionListener;
    }
.end annotation


# static fields
.field public static final CameraFolder:Ljava/lang/String; = null

.field public static final MIN_DISKSPACE:I = 0xa00000

.field public static final P4_MODEL:I = 0x1

.field public static final Q1_MODEL:I = 0x2

.field private static m_arrTemplatePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_arrTemplatePathQ1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_nBuild_mode:I

.field private static m_oToast:Landroid/widget/Toast;

.field private static s_oFontFaceKrToEnMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, -0x1

    sput v0, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/common/Utils;->CameraFolder:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    .line 91
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad74\ub9bc"

    const-string v2, "Gulim"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad74\ub9bc\uccb4"

    const-string v2, "Gulimche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad81\uc11c"

    const-string v2, "Gungsuh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad81\uc11c\uccb4"

    const-string v2, "Gungsuhche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ub3cb\uc6c0"

    const-string v2, "Dotum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ub3cb\uc6c0\uccb4"

    const-string v2, "Dotumche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ub9d1\uc740 \uace0\ub515"

    const-string v2, "Malgun Gothic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ubc14\ud0d5"

    const-string v2, "Batang"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ubc14\ud0d5\uccb4"

    const-string v2, "Batangche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uc0c8\uad74\ub9bc"

    const-string v2, "Sae gulim"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ub465\uadfc\ud5e4\ub4dc\ub77c\uc778"

    const-string v2, "Human Dungeun Headline"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ub9e4\uc9c1\uccb4"

    const-string v2, "Human Magicche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ubaa8\uc74cT"

    const-string v2, "Human Moeum T"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\uc544\ubbf8\uccb4"

    const-string v2, "Human Amiche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\uc5d1\uc2a4\ud3ec"

    const-string v2, "Human Expo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\uc61b\uccb4"

    const-string v2, "Human Yetche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ud3b8\uc9c0\uccb4"

    const-string v2, "Human Pyeonjiche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uacac\uace0\ub515"

    const-string v2, "HY Gyeon Gothic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uacac\uba85\uc870"

    const-string v2, "HY Gyeon Myungjo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uad81\uc11cB"

    const-string v2, "HY Gungsuh B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uadf8\ub798\ud53dM"

    const-string v2, "HY Graphic M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\ubaa9\uac01\ud30c\uc784B"

    const-string v2, "HY Mokgak Paim B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc2e0\uba85\uc870"

    const-string v2, "HY Shin Myungjo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc595\uc740\uc0d8\ubb3cM"

    const-string v2, "HY Yateun Saemul M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc5fd\uc11cL"

    const-string v2, "HY Yeopseo L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc5fd\uc11cM"

    const-string v2, "HY Yeopseo M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc911\uace0\ub515"

    const-string v2, "HY Jung Gothic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\ud5e4\ub4dc\ub77c\uc778M"

    const-string v2, "HY Headline M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 6
    .parameter "bm"
    .parameter "path"
    .parameter "a_oFormat"
    .parameter "a_nQuality"

    .prologue
    const/4 v4, 0x0

    .line 942
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v4

    .line 945
    :cond_1
    invoke-static {p1}, Lcom/infraware/common/Utils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 946
    .local v3, szFolder:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 949
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 950
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 951
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 953
    :cond_2
    new-instance v2, Ljava/io/File;

    .end local v2           #oFile:Ljava/io/File;
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 955
    .restart local v2       #oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 956
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 958
    :cond_3
    const/4 v1, 0x0

    .line 960
    .local v1, fOut:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .end local v1           #fOut:Ljava/io/FileOutputStream;
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    .restart local v1       #fOut:Ljava/io/FileOutputStream;
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 970
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 971
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v4, 0x1

    goto :goto_0

    .line 962
    .end local v1           #fOut:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 963
    .local v0, e:Ljava/io/FileNotFoundException;
    const/4 v2, 0x0

    .line 964
    goto :goto_0

    .line 975
    .end local v0           #e:Ljava/io/FileNotFoundException;
    .restart local v1       #fOut:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 976
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 977
    const/4 v2, 0x0

    .line 978
    goto :goto_0
.end method

.method public static calcWidthAndHeight(IIII)Landroid/graphics/Point;
    .locals 6
    .parameter "nDocumentWidth"
    .parameter "nDocumentHeight"
    .parameter "nImageWidth"
    .parameter "nImageHeight"

    .prologue
    .line 1473
    int-to-float v4, p1

    int-to-float v5, p0

    div-float v0, v4, v5

    .line 1474
    .local v0, nDocRatio:F
    int-to-float v4, p3

    int-to-float v5, p2

    div-float v2, v4, v5

    .line 1475
    .local v2, nImageRatio:F
    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    .line 1477
    move v3, p0

    .line 1478
    .local v3, nWidth:I
    int-to-float v4, p3

    int-to-float v5, p0

    mul-float/2addr v4, v5

    int-to-float v5, p2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 1479
    .local v1, nHeight:I
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1485
    :goto_0
    return-object v4

    .line 1483
    .end local v1           #nHeight:I
    .end local v3           #nWidth:I
    :cond_0
    int-to-float v4, p2

    int-to-float v5, p1

    mul-float/2addr v4, v5

    int-to-float v5, p3

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1484
    .restart local v3       #nWidth:I
    move v1, p1

    .line 1485
    .restart local v1       #nHeight:I
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static checkDir(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szPath"

    .prologue
    .line 1544
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1545
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1546
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1547
    :cond_0
    return-void
.end method

.method public static checkEnableSnoteSync(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    .line 1948
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1951
    .local v1, pm:Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v2, "com.sec.android.sCloudSyncSNote"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1958
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 1952
    :catch_0
    move-exception v0

    .line 1954
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1955
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static checkNoMedia(Ljava/lang/String;)V
    .locals 5
    .parameter "a_szPath"

    .prologue
    .line 1550
    if-nez p0, :cond_1

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1552
    :cond_1
    move-object v2, p0

    .line 1553
    .local v2, szPath:Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1558
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1559
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1562
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1563
    :catch_0
    move-exception v0

    .line 1564
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1556
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #oFile:Ljava/io/File;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/.nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static checkRotate(Ljava/lang/String;)I
    .locals 6
    .parameter "a_szFilePath"

    .prologue
    .line 894
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 895
    .local v3, oExif:Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 896
    .local v2, nExifOrientation:I
    invoke-static {v2}, Lcom/infraware/common/Utils;->exifOrientationToDegress(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 904
    .end local v2           #nExifOrientation:I
    .end local v3           #oExif:Landroid/media/ExifInterface;
    :goto_0
    return v1

    .line 900
    :catch_0
    move-exception v0

    .line 901
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 904
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static checkSamsungAccount(Landroid/content/Context;)Z
    .locals 8
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 1910
    invoke-static {p0}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1920
    :cond_0
    :goto_0
    return v3

    .line 1913
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1914
    .local v2, am:Landroid/accounts/AccountManager;
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 1915
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v5, v1

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v0, v1, v4

    .line 1917
    .local v0, account:Landroid/accounts/Account;
    const-string v6, "com.osp.app.signin"

    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1918
    const/4 v3, 0x1

    goto :goto_0

    .line 1915
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static clearChoice(Landroid/widget/GridView;)V
    .locals 2
    .parameter "a_oView"

    .prologue
    .line 999
    invoke-virtual {p0}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v0

    .line 1000
    .local v0, nSelPosition:I
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1001
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 1002
    :cond_0
    return-void
.end method

.method public static convertCmToPx(I)I
    .locals 4
    .parameter "mm"

    .prologue
    .line 994
    mul-int/lit8 v0, p0, 0xa

    mul-int/lit16 v0, v0, 0xc8

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static convertPxToCm(I)I
    .locals 4
    .parameter "px"

    .prologue
    .line 989
    div-int/lit8 v0, p0, 0xa

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4069

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static convertPxToMm(I)I
    .locals 4
    .parameter "px"

    .prologue
    .line 984
    int-to-double v0, p0

    const-wide v2, 0x4039666666666666L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4069

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13
    .parameter "a_oActivity"
    .parameter "a_szSrc"
    .parameter "a_szDest"
    .parameter "a_bMediaScan"

    .prologue
    .line 1410
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1411
    .local v12, oSrc:Ljava/io/File;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1412
    .local v11, oDest:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1413
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1415
    :cond_0
    const/4 v9, 0x0

    .line 1417
    .local v9, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1418
    .local v8, fis:Ljava/io/FileInputStream;
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1419
    .local v0, fcIn:Ljava/nio/channels/FileChannel;
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 1421
    .local v3, size:J
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .local v10, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 1424
    .local v5, fcOut:Ljava/nio/channels/FileChannel;
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 1425
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 1426
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 1427
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1428
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1444
    const/4 v12, 0x0

    .line 1445
    const/4 v11, 0x0

    .line 1447
    if-eqz p3, :cond_1

    .line 1448
    invoke-static {p0, p2}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1450
    :cond_1
    const/4 v1, 0x1

    move-object v9, v10

    .end local v0           #fcIn:Ljava/nio/channels/FileChannel;
    .end local v3           #size:J
    .end local v5           #fcOut:Ljava/nio/channels/FileChannel;
    .end local v8           #fis:Ljava/io/FileInputStream;
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    :goto_0
    return v1

    .line 1430
    :catch_0
    move-exception v6

    .line 1432
    .local v6, e:Ljava/lang/Exception;
    :goto_1
    if-eqz v9, :cond_2

    .line 1434
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1440
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 1441
    const/4 v1, 0x0

    goto :goto_0

    .line 1435
    :catch_1
    move-exception v7

    .line 1437
    .local v7, e1:Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1430
    .end local v6           #e:Ljava/lang/Exception;
    .end local v7           #e1:Ljava/io/IOException;
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v0       #fcIn:Ljava/nio/channels/FileChannel;
    .restart local v3       #size:J
    .restart local v8       #fis:Ljava/io/FileInputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v6

    move-object v9, v10

    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static createMessage(Landroid/os/Handler;ILjava/lang/String;I)Landroid/os/Message;
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 137
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    return-object v0
.end method

.method public static createMessage(Landroid/os/Handler;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Message;
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"
    .parameter "a_szText2"
    .parameter "a_nValue2"

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 146
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 151
    return-object v0
.end method

.method public static createMessage(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 156
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 160
    return-object v0
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szFilePath"

    .prologue
    .line 1462
    if-nez p0, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1465
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1466
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1467
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1469
    :cond_1
    const/4 v0, 0x0

    .line 1470
    goto :goto_0
.end method

.method public static deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_szSrc"

    .prologue
    .line 1454
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1455
    .local v0, oSrc:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1456
    :cond_0
    const/4 v1, 0x0

    .line 1458
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0
.end method

.method public static deleteFileInFolder(Ljava/lang/String;)V
    .locals 5
    .parameter "a_strFolderName"

    .prologue
    .line 1503
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1504
    .local v3, oFolder:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1505
    .local v2, oChildFile:[Ljava/io/File;
    array-length v1, v2

    .line 1506
    .local v1, nFileCount:I
    if-lez v1, :cond_0

    .line 1507
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 1515
    .end local v0           #i:I
    :cond_0
    return-void

    .line 1508
    .restart local v0       #i:I
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1509
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1507
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1511
    :cond_2
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/infraware/common/Utils;->deleteFolder(Ljava/io/File;)V

    goto :goto_1
.end method

.method public static deleteFolder(Ljava/io/File;)V
    .locals 5
    .parameter "a_oTargetFolder"

    .prologue
    .line 1518
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1522
    .local v3, oChildFile:[Ljava/io/File;
    array-length v2, v3

    .line 1523
    .local v2, nFileCount:I
    if-lez v2, :cond_2

    .line 1524
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v2, :cond_3

    .line 1536
    .end local v1           #i:I
    :cond_2
    const/4 v0, 0x0

    .line 1537
    .local v0, bDeleteResult:Z
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    goto :goto_0

    .line 1525
    .end local v0           #bDeleteResult:Z
    .restart local v1       #i:I
    :cond_3
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1526
    const/4 v0, 0x0

    .line 1527
    .restart local v0       #bDeleteResult:Z
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1528
    if-eqz v0, :cond_4

    .line 1529
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    .line 1524
    .end local v0           #bDeleteResult:Z
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1532
    :cond_5
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/infraware/common/Utils;->deleteFolder(Ljava/io/File;)V

    goto :goto_2
.end method

.method public static exifOrientationToDegress(I)I
    .locals 1
    .parameter "a_nOrientation"

    .prologue
    .line 929
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 930
    const/16 v0, 0x5a

    .line 936
    :goto_0
    return v0

    .line 931
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 932
    const/16 v0, 0xb4

    goto :goto_0

    .line 933
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 934
    const/16 v0, 0x10e

    goto :goto_0

    .line 936
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findPageIndex(I[I)I
    .locals 3
    .parameter "nCurrentPage"
    .parameter "a_nPageIndex"

    .prologue
    const/4 v1, -0x1

    .line 1659
    if-lez p0, :cond_0

    array-length v2, p1

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1667
    :cond_1
    :goto_0
    return v0

    .line 1662
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1667
    goto :goto_0

    .line 1663
    :cond_3
    aget v2, p1, v0

    if-eq v2, p0, :cond_1

    .line 1662
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static getANSICharSet(I)Ljava/lang/String;
    .locals 2
    .parameter "locale"

    .prologue
    .line 1016
    const/4 v0, 0x0

    .line 1017
    .local v0, charSet:Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 1095
    :pswitch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    .line 1098
    :goto_0
    return-object v0

    .line 1020
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-932"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1021
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1023
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-936"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1024
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1026
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-949"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1027
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1030
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-950"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1031
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1040
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-950"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1041
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1047
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1251"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1048
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1067
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1252"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1068
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1070
    :pswitch_8
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1253"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1071
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1073
    :pswitch_9
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1254"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1074
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1076
    :pswitch_a
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1255"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1077
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1079
    :pswitch_b
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1256"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1080
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1084
    :pswitch_c
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1257"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1085
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1087
    :pswitch_d
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1258"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1088
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1017
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static getBuildMode()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1671
    sget v2, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    if-lez v2, :cond_1

    .line 1672
    sget v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    .line 1684
    .local v0, szModel:Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 1674
    .end local v0           #szModel:Ljava/lang/String;
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1676
    .restart local v0       #szModel:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1679
    const-string v2, "GT-N7000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1680
    const/4 v1, 0x2

    sput v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    .line 1684
    :goto_1
    sget v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    goto :goto_0

    .line 1682
    :cond_2
    sput v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    goto :goto_1
.end method

.method public static getCameraDefaultFileName()Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/16 v11, 0xb

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/16 v8, 0xa

    .line 1861
    const-string v0, "/storage/sdcard0/DCIM/Camera/"

    .line 1862
    .local v0, DefalutCameraFolder:Ljava/lang/String;
    const-string v1, ".jpg"

    .line 1864
    .local v1, extName:Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 1865
    .local v3, mCalendar:Ljava/util/Calendar;
    new-instance v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1866
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1867
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v7, 0x9

    if-ge v5, v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1868
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1869
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1870
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1871
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1872
    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1873
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1865
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1876
    .local v2, fileName:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/infraware/common/Utils;->CameraFolder:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1877
    .local v4, oFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1878
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1880
    :cond_0
    return-object v2

    .line 1867
    .end local v2           #fileName:Ljava/lang/String;
    .end local v4           #oFile:Ljava/io/File;
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    .line 1868
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 1870
    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 1871
    :cond_4
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 1872
    :cond_5
    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4
.end method

.method public static getCurrentLocaleType(Landroid/content/res/Resources;)I
    .locals 1
    .parameter "res"

    .prologue
    .line 621
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getLocaleType(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public static getCurrentTimeString()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/16 v5, 0xa

    .line 2072
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2073
    .local v0, mCalendar:Ljava/util/Calendar;
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2074
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2075
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x9

    if-ge v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2076
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2077
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2078
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2079
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2080
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2073
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2084
    .local v1, time:Ljava/lang/String;
    return-object v1

    .line 2075
    .end local v1           #time:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 2076
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    .line 2078
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 2079
    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 2080
    :cond_4
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4
.end method

.method public static getCurrentWindowOrientation(Landroid/app/Activity;)I
    .locals 4
    .parameter "a_oActivity"

    .prologue
    const/4 v3, 0x1

    .line 1824
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1825
    .local v0, orientation:I
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1828
    .local v1, rotation:I
    if-ne v0, v3, :cond_1

    .line 1829
    if-nez v1, :cond_0

    .line 1830
    const/4 v0, 0x1

    .line 1841
    :goto_0
    return v0

    .line 1832
    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 1835
    :cond_1
    if-ne v1, v3, :cond_2

    .line 1836
    const/4 v0, 0x0

    goto :goto_0

    .line 1838
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "a_oContext"

    .prologue
    .line 1345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.snote_temp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1346
    .local v1, szCacheDir:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1347
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1348
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1349
    :cond_0
    const/4 v0, 0x0

    .line 1350
    return-object v1
.end method

.method public static getEmailAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .parameter "a_oContext"
    .parameter "a_szEmail"
    .parameter "a_szUri"

    .prologue
    .line 1991
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 1992
    :cond_0
    const/16 p1, 0x0

    .line 2063
    .end local p1
    :cond_1
    :goto_0
    return-object p1

    .line 1994
    .restart local p1
    :cond_2
    if-eqz p2, :cond_1

    .line 1997
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1998
    .local v1, oResolver:Landroid/content/ContentResolver;
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 2000
    .local v2, oContactUri:Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 2003
    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 2004
    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2005
    const-string v5, "display_name"

    aput-object v5, v3, v4

    .line 2008
    .local v3, projection:[Ljava/lang/String;
    const/4 v12, 0x0

    .line 2009
    .local v12, oCursor:Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 2011
    .local v11, nId:I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 2012
    if-nez v12, :cond_3

    .line 2027
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2028
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2014
    :cond_3
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_4

    .line 2016
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2027
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2028
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2020
    :cond_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2021
    const-string v4, "_id"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2022
    const-string v4, "display_name"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v14

    .line 2027
    .local v14, szDisplayName:Ljava/lang/String;
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2028
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2032
    .end local v14           #szDisplayName:Ljava/lang/String;
    :cond_5
    :goto_1
    const/4 v13, 0x0

    .line 2033
    .local v13, oMailCursor:Landroid/database/Cursor;
    const/4 v15, 0x0

    .line 2036
    .local v15, szMail:Ljava/lang/String;
    :try_start_3
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 2037
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v4

    .line 2038
    const-string v7, "contact_id = ?"

    .line 2039
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2040
    const/4 v9, 0x0

    move-object v4, v1

    .line 2035
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 2042
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2044
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_6

    .line 2045
    const-string v4, "data1"

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v15

    .line 2050
    :cond_6
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2051
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2055
    :cond_7
    :goto_2
    if-eqz v15, :cond_b

    .line 2057
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 2058
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 p1, v15

    .line 2059
    goto/16 :goto_0

    .line 2024
    .end local v13           #oMailCursor:Landroid/database/Cursor;
    .end local v15           #szMail:Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 2025
    .local v10, e:Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2027
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2028
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2026
    .end local v10           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 2027
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2028
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2029
    :cond_8
    throw v4

    .line 2047
    .restart local v13       #oMailCursor:Landroid/database/Cursor;
    .restart local v15       #szMail:Ljava/lang/String;
    :catch_1
    move-exception v10

    .line 2048
    .restart local v10       #e:Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2050
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2051
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2049
    .end local v10           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v4

    .line 2050
    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_9

    .line 2051
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2052
    :cond_9
    throw v4

    .line 2061
    :cond_a
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 2063
    :cond_b
    const/16 p1, 0x0

    goto/16 :goto_0
.end method

.method public static getEnglishFontName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_strKoreanFontName"

    .prologue
    .line 495
    sget-object v1, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    .local v0, strEnglishFontName:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 498
    move-object v0, p0

    .line 500
    :cond_0
    return-object v0
.end method

.method public static getExtensionFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_szFilePath"

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2e

    .line 1491
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 1498
    :cond_1
    :goto_0
    return-object v0

    .line 1494
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1495
    .local v0, szExt:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v1

    .line 1498
    goto :goto_0
.end method

.method public static getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "a_strFullPath"

    .prologue
    .line 282
    const-string v0, ""

    .line 283
    .local v0, fileName:Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 284
    :cond_0
    const/4 v4, 0x0

    .line 308
    :goto_0
    return-object v4

    .line 286
    :cond_1
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 287
    .local v2, nIndex:I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 288
    move-object v0, p0

    .line 292
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 293
    .local v1, nExtIndex:I
    if-lez v1, :cond_3

    .line 296
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, szExt:Ljava/lang/String;
    const-string v4, "docx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "doc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 298
    const-string v4, "xlsx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "xls"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    const-string v4, "pptx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ppt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 300
    const-string v4, "pps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 301
    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 302
    const-string v4, "pdf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 303
    const-string v4, "hwp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 305
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v3           #szExt:Ljava/lang/String;
    :cond_3
    move-object v4, v0

    .line 308
    goto :goto_0

    .line 290
    .end local v1           #nExtIndex:I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getFileNameWithExtFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_strFullPath"

    .prologue
    .line 314
    const-string v0, ""

    .line 315
    .local v0, fileName:Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 316
    :cond_0
    const/4 v2, 0x0

    .line 324
    :goto_0
    return-object v2

    .line 318
    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 319
    .local v1, nIndex:I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 320
    move-object v0, p0

    :goto_1
    move-object v2, v0

    .line 324
    goto :goto_0

    .line 322
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getFileNamewithoutExtFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_strFullPath"

    .prologue
    .line 1972
    const-string v0, ""

    .line 1973
    .local v0, fileName:Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1974
    :cond_0
    const/4 v3, 0x0

    .line 1986
    :goto_0
    return-object v3

    .line 1976
    :cond_1
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1977
    .local v2, nIndex:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1978
    move-object v0, p0

    .line 1982
    :goto_1
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1983
    .local v1, nExtIndex:I
    if-lez v1, :cond_2

    .line 1984
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 1986
    goto :goto_0

    .line 1980
    .end local v1           #nExtIndex:I
    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .parameter "strFontFace"

    .prologue
    .line 528
    const-string v1, "Droid Sans Fallback"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const-string v1, "/system/fonts/DroidSansFallback.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 563
    .local v0, oTypeface:Landroid/graphics/Typeface;
    :goto_0
    return-object v0

    .line 530
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_0
    const-string v1, "Droid Serif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    const-string v1, "/system/fonts/DroidSansFallback.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 532
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_1
    const-string v1, "Droid Sans Arabic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    const-string v1, "/system/fonts/DroidSansArabic.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 534
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_2
    const-string v1, "Droid Sans Mono"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    const-string v1, "/system/fonts/DroidSansMono.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 536
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_3
    const-string v1, "Droid Sans"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    const-string v1, "/system/fonts/DroidSans.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 538
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_4
    const-string v1, "Clockopia"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 539
    const-string v1, "/system/fonts/Clockopia.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 540
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_5
    const-string v1, "AndroidClock Solid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 541
    const-string v1, "/system/fonts/AndroidClock_Solid.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 542
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_6
    const-string v1, "AndroidClock Highlight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 543
    const-string v1, "/system/fonts/AndroidClock_Highlight.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 544
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_7
    const-string v1, "AndroidClock"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 545
    const-string v1, "/system/fonts/AndroidClock.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 546
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_8
    const-string v1, "Myriad Pro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 547
    const-string v1, "/system/fonts/MyriadPro-Regular.otf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 548
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_9
    const-string v1, "Minion Pro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 549
    const-string v1, "/system/fonts/MinionPro-Regular.otf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 550
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_a
    const-string v1, "HelveticaNeue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 551
    const-string v1, "/system/fonts/Helvetica.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 552
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_b
    const-string v1, "HelveticaNeueRoman"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 553
    const-string v1, "/system/fonts/Helvetica.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 554
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_c
    const-string v1, "Georgia"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 555
    const-string v1, "/system/fonts/Georgia.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 556
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_d
    const-string v1, "Courier Std"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 557
    const-string v1, "/system/fonts/CourierStd.otf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 558
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_e
    const-string v1, "Comic Sans MS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 559
    const-string v1, "/system/fonts/Comic.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 561
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_f
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0
.end method

.method public static getFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szFullPath"

    .prologue
    .line 266
    move-object v0, p0

    .line 267
    .local v0, szTmp:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    const/4 v1, 0x0

    .line 275
    :goto_0
    return-object v1

    .line 270
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 271
    goto :goto_0

    .line 274
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 275
    goto :goto_0
.end method

.method public static getImageMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "name"

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 331
    .local v0, mimeType:Ljava/lang/String;
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 332
    .local v2, strFileExt:[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 333
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 334
    const/4 v3, 0x0

    .line 379
    :goto_0
    return-object v3

    .line 337
    :cond_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v2, v3

    .line 338
    .local v1, strExtension:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 340
    const-string v3, "gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 341
    const-string v0, "image/gif"

    .end local v1           #strExtension:Ljava/lang/String;
    :cond_1
    :goto_1
    move-object v3, v0

    .line 379
    goto :goto_0

    .line 342
    .restart local v1       #strExtension:Ljava/lang/String;
    :cond_2
    const-string v3, "ief"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    const-string v0, "image/ief"

    goto :goto_1

    .line 344
    :cond_3
    const-string v3, "jpe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 345
    const-string v0, "image/jpeg"

    goto :goto_1

    .line 346
    :cond_4
    const-string v3, "jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 347
    const-string v0, "image/jpeg"

    goto :goto_1

    .line 348
    :cond_5
    const-string v3, "jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 349
    const-string v0, "image/jpeg"

    goto :goto_1

    .line 350
    :cond_6
    const-string v3, "bmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 351
    const-string v0, "image/bmp"

    goto :goto_1

    .line 352
    :cond_7
    const-string v3, "wbmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 353
    const-string v0, "image/vnd.wap.wbmp"

    goto :goto_1

    .line 354
    :cond_8
    const-string v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 355
    const-string v0, "image/png"

    goto :goto_1

    .line 356
    :cond_9
    const-string v3, "tif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 357
    const-string v0, "image/tiff"

    goto :goto_1

    .line 358
    :cond_a
    const-string v3, "tiff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 359
    const-string v0, "image/tiff"

    goto :goto_1

    .line 360
    :cond_b
    const-string v3, "ras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 361
    const-string v0, "image/x-cmu-raster"

    goto :goto_1

    .line 362
    :cond_c
    const-string v3, "pnm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 363
    const-string v0, "image/x-portable-anymap"

    goto :goto_1

    .line 364
    :cond_d
    const-string v3, "pbm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 365
    const-string v0, "image/x-portable-bitmap"

    goto/16 :goto_1

    .line 366
    :cond_e
    const-string v3, "pgm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 367
    const-string v0, "image/x-portable-graymap"

    goto/16 :goto_1

    .line 368
    :cond_f
    const-string v3, "ppm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 369
    const-string v0, "image/x-portable-pixmap"

    goto/16 :goto_1

    .line 370
    :cond_10
    const-string v3, "rgb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 371
    const-string v0, "image/x-rgb"

    goto/16 :goto_1

    .line 372
    :cond_11
    const-string v3, "xbm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 373
    const-string v0, "image/x-xbitmap"

    goto/16 :goto_1

    .line 374
    :cond_12
    const-string v3, "xpm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 375
    const-string v0, "image/x-xpixmap"

    goto/16 :goto_1

    .line 376
    :cond_13
    const-string v3, "xwd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    const-string v0, "image/x-xwindowdump"

    goto/16 :goto_1
.end method

.method public static getLocaleType(Ljava/util/Locale;)I
    .locals 5
    .parameter "locale"

    .prologue
    .line 625
    const/16 v0, 0x22

    .line 626
    .local v0, nLocale:I
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    .local v2, strLocaleCode:Ljava/lang/String;
    const/4 v0, 0x0

    .line 631
    if-eqz v2, :cond_0

    .line 633
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 636
    .local v1, strKey:Ljava/lang/String;
    const-string v3, "ko"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 637
    const/4 v0, 0x1

    .line 785
    .end local v1           #strKey:Ljava/lang/String;
    :cond_0
    :goto_0
    return v0

    .line 639
    .restart local v1       #strKey:Ljava/lang/String;
    :cond_1
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 641
    const-string v3, "zh_TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 642
    const/16 v0, 0x1d

    goto :goto_0

    .line 643
    :cond_2
    const-string v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 644
    const/16 v0, 0x1e

    goto :goto_0

    .line 646
    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 648
    :cond_4
    const-string v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 650
    const-string v3, "pt_BR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 651
    const/16 v0, 0x1f

    goto :goto_0

    .line 653
    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    .line 655
    :cond_6
    const-string v3, "es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    .line 657
    const-string v3, "es_MX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 658
    const/16 v0, 0x20

    goto :goto_0

    .line 660
    :cond_7
    const/16 v0, 0x16

    goto :goto_0

    .line 662
    :cond_8
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_c

    .line 664
    const-string v3, "fr_CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    .line 665
    const/16 v0, 0x21

    goto :goto_0

    .line 666
    :cond_9
    const-string v3, "fr_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    .line 667
    const/16 v0, 0x27

    goto :goto_0

    .line 668
    :cond_a
    const-string v3, "fr_BE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    .line 669
    const/16 v0, 0x28

    goto :goto_0

    .line 671
    :cond_b
    const/16 v0, 0x8

    goto :goto_0

    .line 673
    :cond_c
    const-string v3, "nl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    .line 675
    const-string v3, "nl_BE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d

    .line 676
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 678
    :cond_d
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 680
    :cond_e
    const-string v3, "de"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    .line 682
    const-string v3, "de_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    .line 683
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 685
    :cond_f
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 687
    :cond_10
    const-string v3, "it"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_12

    .line 689
    const-string v3, "it_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    .line 690
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 692
    :cond_11
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 694
    :cond_12
    const-string v3, "ru"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_14

    .line 696
    const-string v3, "ru_IL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_13

    .line 697
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 699
    :cond_13
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 701
    :cond_14
    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_18

    .line 703
    const-string v3, "en_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_15

    .line 704
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 705
    :cond_15
    const-string v3, "en_AU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_16

    .line 706
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 707
    :cond_16
    const-string v3, "en_CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_17

    .line 708
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 709
    :cond_17
    const-string v3, "en_IE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 710
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 712
    :cond_18
    const-string v3, "ja"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_19

    .line 713
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 714
    :cond_19
    const-string v3, "bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1a

    .line 715
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 716
    :cond_1a
    const-string v3, "hr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1b

    .line 717
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 718
    :cond_1b
    const-string v3, "cs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1c

    .line 719
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 720
    :cond_1c
    const-string v3, "da"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1d

    .line 721
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 722
    :cond_1d
    const-string v3, "fi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1e

    .line 723
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 724
    :cond_1e
    const-string v3, "el_GR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1f

    .line 725
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 726
    :cond_1f
    const-string v3, "hu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_20

    .line 727
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 728
    :cond_20
    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_21

    .line 729
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 730
    :cond_21
    const-string v3, "mk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_22

    .line 731
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 732
    :cond_22
    const-string v3, "no"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_23

    .line 733
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 734
    :cond_23
    const-string v3, "pl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_24

    .line 735
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 736
    :cond_24
    const-string v3, "sr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_25

    .line 737
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 738
    :cond_25
    const-string v3, "sk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_26

    .line 739
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 740
    :cond_26
    const-string v3, "sl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_27

    .line 741
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 742
    :cond_27
    const-string v3, "sv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_28

    .line 743
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 744
    :cond_28
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_29

    .line 745
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 746
    :cond_29
    const-string v3, "ar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2a

    .line 747
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 748
    :cond_2a
    const-string v3, "iw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2b

    .line 749
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 750
    :cond_2b
    const-string v3, "kk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2c

    .line 751
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 752
    :cond_2c
    const-string v3, "lt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2d

    .line 753
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 754
    :cond_2d
    const-string v3, "lv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2e

    .line 755
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 756
    :cond_2e
    const-string v3, "et"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2f

    .line 757
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 758
    :cond_2f
    const-string v3, "vi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_30

    .line 759
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 760
    :cond_30
    const-string v3, "he"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_31

    .line 761
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 762
    :cond_31
    const-string v3, "th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_32

    .line 763
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 764
    :cond_32
    const-string v3, "in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_34

    .line 765
    :cond_33
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 766
    :cond_34
    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_35

    .line 767
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 768
    :cond_35
    const-string v3, "fa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_36

    .line 769
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 770
    :cond_36
    const-string v3, "uk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_37

    .line 771
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 772
    :cond_37
    const-string v3, "ro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_38

    .line 773
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 774
    :cond_38
    const-string v3, "es_SA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_39

    .line 775
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 776
    :cond_39
    const-string v3, "ur"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 777
    const/16 v0, 0x39

    goto/16 :goto_0
.end method

.method public static getMediaUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11
    .parameter "a_oContext"
    .parameter "a_szFilePath"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1364
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1365
    .local v0, contentResolver:Landroid/content/ContentResolver;
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1366
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v10

    .line 1367
    const-string v3, "_data = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 1365
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1369
    .local v6, cursor:Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 1382
    :goto_0
    return-object v5

    .line 1372
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1373
    const-wide/16 v7, -0x1

    .line 1374
    .local v7, id:J
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1375
    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1376
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1378
    const/4 v9, 0x0

    .line 1379
    .local v9, oUri:Landroid/net/Uri;
    const-wide/16 v1, -0x1

    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    .line 1380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://media/external/images/media/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_2
    move-object v5, v9

    .line 1382
    goto :goto_0
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szFullPath"

    .prologue
    const/4 v1, 0x0

    .line 251
    move-object v0, p0

    .line 252
    .local v0, szTmp:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-object v1

    .line 255
    :cond_1
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const/4 v1, 0x0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 260
    goto :goto_0
.end method

.method public static getResizedImageFromFilePath(Ljava/lang/String;)Lcom/infraware/common/Utils$ImageStructure;
    .locals 12
    .parameter "a_szFilePath"

    .prologue
    const/4 v8, 0x0

    const/16 v11, 0x460

    const/16 v10, 0x2bc

    .line 803
    if-nez p0, :cond_1

    move-object v5, v8

    .line 888
    :cond_0
    :goto_0
    return-object v5

    .line 810
    :cond_1
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 811
    .local v4, oOptions:Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 813
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 815
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 816
    .local v3, nWidth:I
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 818
    .local v1, nHeight:I
    if-lez v3, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    move-object v5, v8

    .line 819
    goto :goto_0

    .line 821
    :cond_3
    new-instance v5, Lcom/infraware/common/Utils$ImageStructure;

    invoke-direct {v5}, Lcom/infraware/common/Utils$ImageStructure;-><init>()V

    .line 823
    .local v5, oStructure:Lcom/infraware/common/Utils$ImageStructure;
    if-ge v3, v10, :cond_5

    if-ge v1, v10, :cond_5

    .line 825
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 826
    const/4 v9, 0x0

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 827
    const/4 v9, 0x0

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    .line 828
    iput v3, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 829
    iput v1, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 865
    :goto_1
    invoke-static {p0}, Lcom/infraware/common/Utils;->checkRotate(Ljava/lang/String;)I

    move-result v2

    .line 866
    .local v2, nRotate:I
    if-eqz v2, :cond_0

    .line 867
    iget-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-static {v9, v2}, Lcom/infraware/common/Utils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 869
    const/16 v9, 0x5a

    if-eq v2, v9, :cond_4

    const/16 v9, 0x10e

    if-ne v2, v9, :cond_0

    .line 870
    :cond_4
    iget v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 871
    .local v7, tmp:I
    iget v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 872
    iput v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    .line 874
    iget v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 875
    iget v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 876
    iput v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 882
    .end local v1           #nHeight:I
    .end local v2           #nRotate:I
    .end local v3           #nWidth:I
    .end local v4           #oOptions:Landroid/graphics/BitmapFactory$Options;
    .end local v5           #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    .end local v7           #tmp:I
    :catch_0
    move-exception v0

    .line 883
    .local v0, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v5, v8

    .line 884
    goto :goto_0

    .line 831
    .end local v0           #e:Ljava/lang/OutOfMemoryError;
    .restart local v1       #nHeight:I
    .restart local v3       #nWidth:I
    .restart local v4       #oOptions:Landroid/graphics/BitmapFactory$Options;
    .restart local v5       #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :cond_5
    if-ge v3, v11, :cond_7

    if-ge v1, v11, :cond_7

    .line 833
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 834
    iput v3, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 835
    iput v1, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 836
    if-lt v3, v1, :cond_6

    .line 837
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 838
    mul-int/lit16 v9, v1, 0x2bc

    div-int/2addr v9, v3

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 886
    .end local v1           #nHeight:I
    .end local v3           #nWidth:I
    .end local v4           #oOptions:Landroid/graphics/BitmapFactory$Options;
    .end local v5           #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :catch_1
    move-exception v0

    .line 887
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v8

    .line 888
    goto :goto_0

    .line 841
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #nHeight:I
    .restart local v3       #nWidth:I
    .restart local v4       #oOptions:Landroid/graphics/BitmapFactory$Options;
    .restart local v5       #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :cond_6
    mul-int/lit16 v9, v3, 0x2bc

    :try_start_2
    div-int/2addr v9, v1

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 842
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    goto :goto_1

    .line 847
    :cond_7
    if-lt v3, v1, :cond_8

    .line 848
    const/16 v9, 0x460

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 849
    mul-int/lit16 v9, v1, 0x460

    div-int/2addr v9, v3

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 850
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 851
    mul-int/lit16 v9, v1, 0x2bc

    div-int/2addr v9, v3

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    .line 860
    :goto_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 861
    .local v6, oTmp:Landroid/graphics/Bitmap;
    iget v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    iget v10, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    const/4 v11, 0x1

    invoke-static {v6, v9, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 862
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 854
    .end local v6           #oTmp:Landroid/graphics/Bitmap;
    :cond_8
    mul-int/lit16 v9, v3, 0x460

    div-int/2addr v9, v1

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 855
    const/16 v9, 0x460

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 856
    mul-int/lit16 v9, v3, 0x2bc

    div-int/2addr v9, v1

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 857
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public static getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 7
    .parameter "context"

    .prologue
    .line 1937
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1938
    .local v2, am:Landroid/accounts/AccountManager;
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 1939
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_1

    .line 1944
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 1939
    :cond_1
    aget-object v0, v1, v3

    .line 1941
    .local v0, account:Landroid/accounts/Account;
    const-string v5, "com.osp.app.signin"

    iget-object v6, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1939
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 1925
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1926
    .local v2, am:Landroid/accounts/AccountManager;
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 1927
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_0

    .line 1932
    const/4 v3, 0x0

    :goto_1
    return-object v3

    .line 1927
    :cond_0
    aget-object v0, v1, v3

    .line 1929
    .local v0, account:Landroid/accounts/Account;
    const-string v5, "com.osp.app.signin"

    iget-object v6, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1930
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    .line 1927
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getSaveExtByDocType(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nDocType"

    .prologue
    .line 386
    packed-switch p0, :pswitch_data_0

    .line 404
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 388
    :pswitch_1
    const-string v0, "pptx"

    goto :goto_0

    .line 390
    :pswitch_2
    const-string v0, "ppt"

    goto :goto_0

    .line 391
    :pswitch_3
    const-string v0, "docx"

    goto :goto_0

    .line 392
    :pswitch_4
    const-string v0, "doc"

    goto :goto_0

    .line 393
    :pswitch_5
    const-string v0, "hwp"

    goto :goto_0

    .line 394
    :pswitch_6
    const-string v0, "gul"

    goto :goto_0

    .line 395
    :pswitch_7
    const-string v0, "xlsx"

    goto :goto_0

    .line 396
    :pswitch_8
    const-string v0, "xls"

    goto :goto_0

    .line 397
    :pswitch_9
    const-string v0, "pdf"

    goto :goto_0

    .line 398
    :pswitch_a
    const-string v0, "htm"

    goto :goto_0

    .line 399
    :pswitch_b
    const-string v0, "html"

    goto :goto_0

    .line 400
    :pswitch_c
    const-string v0, "mht"

    goto :goto_0

    .line 401
    :pswitch_d
    const-string v0, "mhtml"

    goto :goto_0

    .line 402
    :pswitch_e
    const-string v0, "txt"

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static getTemplatePath(IZ)Ljava/lang/String;
    .locals 8
    .parameter "a_nindex"
    .parameter "a_isq1"

    .prologue
    .line 1732
    const/4 v3, 0x0

    .line 1733
    .local v3, nPath:Ljava/lang/String;
    const/4 v5, -0x1

    if-ne p0, v5, :cond_1

    .line 1735
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "document_background.png"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1736
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1738
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1739
    .local v4, oBitmap:Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1740
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v5, v6, v7}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 1741
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1743
    new-instance v2, Ljava/io/File;

    .end local v2           #file:Ljava/io/File;
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "document_background.png"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1745
    .end local v4           #oBitmap:Landroid/graphics/Bitmap;
    .restart local v2       #file:Ljava/io/File;
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1759
    .end local v2           #file:Ljava/io/File;
    :goto_0
    return-object v5

    .line 1750
    :cond_1
    if-eqz p1, :cond_2

    .line 1751
    :try_start_0
    sget-object v5, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_1
    move-object v5, v3

    .line 1759
    goto :goto_0

    .line 1753
    :cond_2
    sget-object v5, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1755
    :catch_0
    move-exception v1

    .line 1756
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getTemplateTempFilePath(Landroid/app/Activity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)Ljava/lang/String;
    .locals 17
    .parameter "a_oActivity"
    .parameter "a_eTemplateType"

    .prologue
    .line 1190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1192
    .local v2, am:Landroid/content/res/AssetManager;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 1193
    .local v3, defaultDir:Ljava/io/File;
    new-instance v15, Ljava/lang/StringBuilder;

    sget-object v14, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ".snb"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1194
    .local v11, strFileName:Ljava/lang/String;
    const-string v14, "%s/%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/16 v16, 0x1

    aput-object v11, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1196
    .local v12, strTempPath:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1198
    .local v13, tempFile:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1200
    :cond_0
    const/4 v8, 0x0

    .line 1201
    .local v8, oOutputStream:Ljava/io/FileOutputStream;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1

    .line 1204
    const/4 v10, 0x0

    .line 1208
    .local v10, strAssetPath:Ljava/lang/String;
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "templates/"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1209
    invoke-virtual {v2, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 1210
    .local v7, oInputStream:Ljava/io/InputStream;
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1212
    .end local v8           #oOutputStream:Ljava/io/FileOutputStream;
    .local v9, oOutputStream:Ljava/io/FileOutputStream;
    const/16 v14, 0x400

    :try_start_1
    new-array v1, v14, [B

    .line 1215
    .local v1, aBuffer:[B
    :goto_0
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 1216
    .local v6, numRead:I
    if-gtz v6, :cond_2

    .line 1222
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1223
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    move-object v8, v9

    .line 1240
    .end local v1           #aBuffer:[B
    .end local v6           #numRead:I
    .end local v7           #oInputStream:Ljava/io/InputStream;
    .end local v9           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v10           #strAssetPath:Ljava/lang/String;
    .restart local v8       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    return-object v12

    .line 1219
    .end local v8           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v1       #aBuffer:[B
    .restart local v6       #numRead:I
    .restart local v7       #oInputStream:Ljava/io/InputStream;
    .restart local v9       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v10       #strAssetPath:Ljava/lang/String;
    :cond_2
    const/4 v14, 0x0

    invoke-virtual {v9, v1, v14, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 1226
    .end local v1           #aBuffer:[B
    .end local v6           #numRead:I
    :catch_0
    move-exception v4

    move-object v8, v9

    .line 1227
    .end local v7           #oInputStream:Ljava/io/InputStream;
    .end local v9           #oOutputStream:Ljava/io/FileOutputStream;
    .local v4, e:Ljava/io/FileNotFoundException;
    .restart local v8       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_2
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1229
    .end local v4           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v4

    .line 1230
    .local v4, e:Ljava/io/IOException;
    :goto_3
    if-eqz v8, :cond_3

    .line 1232
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1237
    :cond_3
    :goto_4
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1233
    :catch_2
    move-exception v5

    .line 1235
    .local v5, e1:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1229
    .end local v4           #e:Ljava/io/IOException;
    .end local v5           #e1:Ljava/io/IOException;
    .end local v8           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v7       #oInputStream:Ljava/io/InputStream;
    .restart local v9       #oOutputStream:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v4

    move-object v8, v9

    .end local v9           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v8       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1226
    .end local v7           #oInputStream:Ljava/io/InputStream;
    :catch_4
    move-exception v4

    goto :goto_2
.end method

.method public static getTimeFromMillis(J)Ljava/lang/String;
    .locals 11
    .parameter "millis"

    .prologue
    const/16 v10, 0xa

    .line 1104
    long-to-double v6, p0

    const-wide v8, 0x408f400000000000L

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1105
    .local v5, seconds:I
    div-int/lit8 v3, v5, 0x3c

    .line 1106
    .local v3, minutes:I
    div-int/lit8 v1, v3, 0x3c

    .line 1107
    .local v1, hours:I
    rem-int/lit8 v5, v5, 0x3c

    .line 1108
    rem-int/lit8 v3, v3, 0x3c

    .line 1112
    if-ge v1, v10, :cond_0

    .line 1113
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    .local v0, hour:Ljava/lang/String;
    :goto_0
    if-ge v3, v10, :cond_1

    .line 1120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1125
    .local v2, min:Ljava/lang/String;
    :goto_1
    if-ge v5, v10, :cond_2

    .line 1126
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1133
    .local v4, sec:Ljava/lang/String;
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 1115
    .end local v0           #hour:Ljava/lang/String;
    .end local v2           #min:Ljava/lang/String;
    .end local v4           #sec:Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #hour:Ljava/lang/String;
    goto :goto_0

    .line 1122
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2       #min:Ljava/lang/String;
    goto :goto_1

    .line 1128
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .restart local v4       #sec:Ljava/lang/String;
    goto :goto_2
.end method

.method public static getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"

    .prologue
    .line 1621
    const/4 v0, 0x1

    .line 1630
    .local v0, nCount:I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v1, v0, 0x1

    .end local v0           #nCount:I
    .local v1, nCount:I
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1631
    .local v3, szName:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1632
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .end local v1           #nCount:I
    .restart local v0       #nCount:I
    move-object v4, v3

    .line 1643
    .end local v3           #szName:Ljava/lang/String;
    .local v4, szName:Ljava/lang/String;
    :goto_0
    return-object v4

    .end local v0           #nCount:I
    .end local v4           #szName:Ljava/lang/String;
    .restart local v1       #nCount:I
    .restart local v3       #szName:Ljava/lang/String;
    :cond_0
    move v0, v1

    .line 1637
    .end local v1           #nCount:I
    .restart local v0       #nCount:I
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1638
    add-int/lit8 v0, v0, 0x1

    .line 1639
    new-instance v2, Ljava/io/File;

    .end local v2           #oFile:Ljava/io/File;
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1641
    .restart local v2       #oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    .line 1636
    if-nez v5, :cond_1

    move-object v4, v3

    .line 1643
    .end local v3           #szName:Ljava/lang/String;
    .restart local v4       #szName:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"
    .parameter "nPage"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1570
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_%02d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1571
    .local v4, szNameFormat:Ljava/lang/String;
    const/4 v0, 0x1

    .line 1579
    .local v0, nCount:I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1580
    .local v2, szName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1581
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v2

    .line 1592
    .end local v2           #szName:Ljava/lang/String;
    .local v3, szName:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1584
    .end local v3           #szName:Ljava/lang/String;
    .restart local v2       #szName:Ljava/lang/String;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_%1$02d(%2$d)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1586
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1587
    add-int/lit8 v0, v0, 0x1

    .line 1588
    new-instance v1, Ljava/io/File;

    .end local v1           #oFile:Ljava/io/File;
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1590
    .restart local v1       #oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 1585
    if-nez v5, :cond_1

    move-object v3, v2

    .line 1592
    .end local v2           #szName:Ljava/lang/String;
    .restart local v3       #szName:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUniqueNameEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"

    .prologue
    .line 1603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1604
    .local v2, szName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1605
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v2

    .line 1616
    .end local v2           #szName:Ljava/lang/String;
    .local v3, szName:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1608
    .end local v3           #szName:Ljava/lang/String;
    .restart local v2       #szName:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    .line 1610
    .local v0, nCount:I
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1611
    add-int/lit8 v0, v0, 0x1

    .line 1612
    new-instance v1, Ljava/io/File;

    .end local v1           #oFile:Ljava/io/File;
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1614
    .restart local v1       #oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    .line 1609
    if-nez v4, :cond_1

    move-object v3, v2

    .line 1616
    .end local v2           #szName:Ljava/lang/String;
    .restart local v3       #szName:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUniquePageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1689
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyddkkmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1690
    .local v1, date:Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1691
    .local v0, PageName:Ljava/lang/String;
    return-object v0
.end method

.method public static getVideoUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11
    .parameter "a_oContext"
    .parameter "a_szFilePath"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1387
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1388
    .local v0, contentResolver:Landroid/content/ContentResolver;
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1389
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v10

    .line 1390
    const-string v3, "_data = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 1388
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1392
    .local v6, cursor:Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 1405
    :goto_0
    return-object v5

    .line 1395
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1396
    const-wide/16 v7, -0x1

    .line 1397
    .local v7, id:J
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1398
    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1399
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1401
    const/4 v9, 0x0

    .line 1402
    .local v9, oUri:Landroid/net/Uri;
    const-wide/16 v1, -0x1

    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    .line 1403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://media/external/video/media/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_2
    move-object v5, v9

    .line 1405
    goto :goto_0
.end method

.method public static getVoiceRecorderFileName()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0xb

    .line 1705
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1706
    .local v0, cal:Ljava/util/Calendar;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d.%02d.%02d_%02d-%02d-%02d"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1707
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v6, 0x3

    .line 1708
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, v11, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    .line 1706
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1709
    .local v1, str:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, v7, :cond_1

    const-string v2, "_PM"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1710
    return-object v1

    .line 1708
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_0

    .line 1709
    .restart local v1       #str:Ljava/lang/String;
    :cond_1
    const-string v2, "_AM"

    goto :goto_1
.end method

.method public static hexaToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "text"

    .prologue
    .line 1845
    const/4 v1, 0x0

    .line 1847
    .local v1, oString:Ljava/lang/String;
    :try_start_0
    const-string v4, "UTF8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1848
    .local v3, utf8Bytes:[B
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #oString:Ljava/lang/String;
    .local v2, oString:Ljava/lang/String;
    move-object v1, v2

    .line 1853
    .end local v2           #oString:Ljava/lang/String;
    .end local v3           #utf8Bytes:[B
    .restart local v1       #oString:Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    .line 1856
    .end local v1           #oString:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 1849
    .restart local v1       #oString:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1850
    .local v0, e1:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1856
    .end local v0           #e1:Ljava/io/UnsupportedEncodingException;
    :cond_0
    const-string v1, ""

    goto :goto_1
.end method

.method public static hideIme(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 2
    .parameter "context"
    .parameter "windowToken"

    .prologue
    .line 129
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 130
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 132
    :cond_0
    return-void
.end method

.method public static hideInputLimitationToast()V
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 465
    :cond_0
    return-void
.end method

.method public static isAccessoryKeyboardState(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 2090
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2089
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2092
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAccessoryKeyboardState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    const/4 v1, 0x1

    .line 2095
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isAvailableDeviceSpace()Z
    .locals 5

    .prologue
    .line 1715
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1718
    .local v0, recFileDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 1722
    const/4 v0, 0x0

    .line 1723
    const/4 v1, 0x0

    .line 1728
    :goto_0
    return v1

    .line 1726
    :cond_0
    const/4 v0, 0x0

    .line 1728
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isCalling(Landroid/content/Context;)Z
    .locals 3
    .parameter "a_oContext"

    .prologue
    .line 1962
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1963
    .local v0, mTelephonyManager:Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1965
    const/4 v1, 0x0

    const-string v2, "TelephonyManager is not CALL_STATE_IDLE"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    const/4 v1, 0x1

    .line 1968
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isCompatibleExtType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "szOri"
    .parameter "szTar"

    .prologue
    const/16 v5, 0x78

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 504
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_2

    :cond_0
    move v0, v1

    .line 521
    :cond_1
    :goto_0
    return v0

    .line 507
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 509
    invoke-virtual {p0, v1, p1, v1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_1

    :cond_3
    move v0, v1

    .line 521
    goto :goto_0

    .line 512
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 514
    invoke-virtual {p1, v1, p0, v1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    .line 518
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public static isCountryUseRtoL(I)Z
    .locals 1
    .parameter "localeCode"

    .prologue
    .line 2100
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    .line 2101
    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-ne p0, v0, :cond_1

    .line 2102
    :cond_0
    const/4 v0, 0x1

    .line 2104
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFileAvailable(Ljava/lang/String;)Z
    .locals 2
    .parameter "a_oFilePath"

    .prologue
    .line 1695
    if-eqz p0, :cond_0

    .line 1697
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1698
    .local v0, oFile:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1699
    const/4 v1, 0x1

    .line 1701
    .end local v0           #oFile:Ljava/io/File;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isICSVersion()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1783
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1784
    .local v2, version:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1785
    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1786
    .local v0, temp:[Ljava/lang/String;
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1787
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1788
    .local v1, v:I
    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 1789
    const/4 v3, 0x1

    .line 1793
    .end local v0           #temp:[Ljava/lang/String;
    .end local v1           #v:I
    :cond_0
    return v3
.end method

.method public static isKoreanLocale(Landroid/app/Activity;)Z
    .locals 4
    .parameter "a_oActivity"

    .prologue
    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 485
    .local v0, locale:Ljava/util/Locale;
    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v1

    .line 488
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isTwLauncherAlive(Landroid/content/Context;)Z
    .locals 6
    .parameter "a_oContext"

    .prologue
    .line 1884
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1885
    .local v0, am:Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 1886
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1892
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 1886
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1888
    .local v2, oInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, "com.sec.android.app.launcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1889
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static parseFileNameToRecordedTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter "a_oContext"
    .parameter "a_szFilePath"

    .prologue
    const/4 v9, 0x0

    .line 1154
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object v6, v9

    .line 1174
    :goto_0
    return-object v6

    .line 1157
    :cond_1
    invoke-static {p1}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1158
    .local v6, szFilename:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1160
    const-string v10, "_"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1161
    .local v7, szString:[Ljava/lang/String;
    array-length v10, v7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    move-object v6, v9

    .line 1162
    goto :goto_0

    .line 1164
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy.MM.dd_hh-mm-ss_aa"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1166
    .local v1, oDateFormat:Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1167
    .local v4, oRecordedTime:Ljava/util/Date;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 1168
    .local v2, oLocaledDateFormat:Ljava/text/SimpleDateFormat;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 1169
    .local v3, oLocaledTimeSimple:Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1170
    .local v5, szDate:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 1171
    .local v8, szTime:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 1172
    .end local v2           #oLocaledDateFormat:Ljava/text/SimpleDateFormat;
    .end local v3           #oLocaledTimeSimple:Ljava/text/SimpleDateFormat;
    .end local v4           #oRecordedTime:Ljava/util/Date;
    .end local v5           #szDate:Ljava/lang/String;
    .end local v8           #szTime:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1173
    .local v0, e:Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static popupInputLimitationToast(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .local p1, a_nMaxLength:Ljava/lang/Object;,"TT;"
    const/4 v3, 0x0

    .line 469
    const v1, 0x7f0e005b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, strMessage:Ljava/lang/String;
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 471
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 478
    :goto_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 479
    return-void

    .line 474
    :cond_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 476
    :cond_1
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static popupInputLimitationToast(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter "a_oContext"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;TT;)V"
        }
    .end annotation

    .prologue
    .local p1, a_nMin:Ljava/lang/Object;,"TT;"
    .local p2, a_nMax:Ljava/lang/Object;,"TT;"
    const/4 v4, 0x0

    .line 435
    const v1, 0x7f0e00dc

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, strMessage:Ljava/lang/String;
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 437
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 445
    :goto_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 446
    return-void

    .line 441
    :cond_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 443
    :cond_1
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static popupInputSizeChangeToast(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 449
    .local p1, a_nValue:Ljava/lang/Object;,"TT;"
    const v1, 0x7f0e007c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, strMessage:Ljava/lang/String;
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 451
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 459
    :goto_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 460
    return-void

    .line 455
    :cond_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 457
    :cond_1
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static removeExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szText"

    .prologue
    .line 1138
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1139
    :cond_0
    const/4 v1, 0x0

    .line 1148
    :goto_0
    return-object v1

    .line 1141
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1143
    .local v0, nExtIndex:I
    if-lez v0, :cond_2

    .line 1144
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .local v1, szTmp:Ljava/lang/String;
    goto :goto_0

    .line 1146
    .end local v1           #szTmp:Ljava/lang/String;
    :cond_2
    move-object v1, p0

    .restart local v1       #szTmp:Ljava/lang/String;
    goto :goto_0
.end method

.method public static removeWasteString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szStr"

    .prologue
    .line 1647
    if-nez p0, :cond_0

    .line 1648
    const/4 v0, 0x0

    .line 1655
    :goto_0
    return-object v0

    .line 1650
    :cond_0
    move-object v0, p0

    .line 1651
    .local v0, szTmp:Ljava/lang/String;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1652
    const/4 v1, 0x0

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1653
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1655
    goto :goto_0
.end method

.method public static requestFixOrientation(Landroid/app/Activity;)V
    .locals 3
    .parameter "a_oActivity"

    .prologue
    .line 1802
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1803
    .local v0, orientation:I
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1807
    .local v1, rotation:I
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1808
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1809
    const/4 v0, 0x0

    .line 1819
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1820
    return-void

    .line 1811
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "bitmap"
    .parameter "degrees"

    .prologue
    const/high16 v3, 0x4000

    .line 909
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-object v8, p0

    .line 925
    :goto_0
    return-object v8

    .line 912
    :cond_1
    const/4 v8, 0x0

    .line 914
    .local v8, oReturnBitmap:Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 915
    .local v5, m:Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 918
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 919
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 921
    :catch_0
    move-exception v7

    .line 922
    .local v7, ex:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 923
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static sendThumbnailMessage(Landroid/os/Handler;IILandroid/graphics/Bitmap;)V
    .locals 3
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_nIndex"
    .parameter "a_oThumbnail"

    .prologue
    .line 238
    if-nez p0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 241
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 242
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    .local v1, oBundle:Landroid/os/Bundle;
    const-string v2, "PageIndex"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v2, "Thumbnail"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessage(Landroid/os/Handler;ILjava/lang/String;I)V
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 167
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessage(Landroid/os/Handler;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"
    .parameter "a_szText2"
    .parameter "a_nValue2"

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 214
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 215
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessage(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 178
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessageDelayed(Landroid/os/Handler;ILjava/lang/String;II)V
    .locals 4
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"
    .parameter "a_nDelay"

    .prologue
    .line 187
    if-nez p0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 190
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 194
    int-to-long v2, p4

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static sendUserMessageDelayed(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"
    .parameter "a_nDelay"

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 202
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 206
    int-to-long v2, p4

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static setActionBarHomeBtnDisable(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 1797
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1798
    .local v0, actionBar:Landroid/app/ActionBar;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1799
    return-void
.end method

.method public static setTemplatePath(Ljava/lang/String;)V
    .locals 7
    .parameter "a_sztemplateDir"

    .prologue
    const/4 v2, 0x0

    .line 1763
    const-string v3, "q1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1764
    sget-object v3, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1780
    :cond_0
    return-void

    .line 1767
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1769
    .local v0, arrTemplates:[Ljava/lang/String;
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1770
    .local v1, bg:Ljava/lang/String;
    sget-object v4, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1772
    .end local v0           #arrTemplates:[Ljava/lang/String;
    .end local v1           #bg:Ljava/lang/String;
    :cond_2
    sget-object v3, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1775
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1777
    .restart local v0       #arrTemplates:[Ljava/lang/String;
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1778
    .restart local v1       #bg:Ljava/lang/String;
    sget-object v4, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static showDuplicateVideoDialog(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 1896
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1897
    const v1, 0x7f0e0253

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1898
    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1899
    const v1, 0x7f0e0046

    new-instance v2, Lcom/infraware/common/Utils$1;

    invoke-direct {v2}, Lcom/infraware/common/Utils$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1906
    return-void
.end method

.method public static showIme(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter "context"
    .parameter "view"

    .prologue
    .line 122
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 123
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 126
    .end local v0           #Imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method public static stringToHexa(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "text"

    .prologue
    .line 1006
    const/16 v3, 0x20

    .line 1007
    .local v3, s:C
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1008
    .local v0, buff:Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1009
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1010
    .local v1, c:I
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1008
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "szFilename"

    .prologue
    .line 1265
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaScan Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1270
    monitor-enter p0

    .line 1272
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 1279
    return-void

    .line 1270
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1273
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static syncMediaStoreDir(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10
    .parameter "a_oActivity"
    .parameter "a_szDir"

    .prologue
    .line 1294
    if-nez p1, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1298
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1301
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 1302
    .local v1, oFileList:[Ljava/lang/String;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v4, :cond_2

    .line 1307
    monitor-enter p0

    .line 1309
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 1302
    :cond_2
    aget-object v2, v1, v3

    .line 1303
    .local v2, oSingle:Ljava/lang/String;
    const-string v5, "Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MediaScan Request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1302
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1310
    .end local v2           #oSingle:Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .parameter "a_oActivity"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1317
    .local p1, a_szFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    .line 1318
    return-void
.end method

.method public static syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 6
    .parameter "a_oActivity"
    .parameter
    .parameter "a_bWait"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1321
    .local p1, a_szFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1333
    if-eqz p2, :cond_0

    .line 1335
    monitor-enter p0

    .line 1337
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1324
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1325
    .local v1, oSingle:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1326
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1329
    const-string v3, "Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaScan Request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 1338
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #oSingle:Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "szFilename"

    .prologue
    .line 1284
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaScan Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 1288
    invoke-static {p1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreated(Ljava/lang/String;)I

    .line 1289
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 1290
    return-void
.end method

.method public static syncMediaStoreWithoutWaitingAsScanFile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_szFilePath"

    .prologue
    .line 2067
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaScan Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2069
    return-void
.end method
