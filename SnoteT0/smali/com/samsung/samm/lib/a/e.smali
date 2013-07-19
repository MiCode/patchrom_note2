.class public Lcom/samsung/samm/lib/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/lib/a/e$a;,
        Lcom/samsung/samm/lib/a/e$b;,
        Lcom/samsung/samm/lib/a/e$c;,
        Lcom/samsung/samm/lib/a/e$d;,
        Lcom/samsung/samm/lib/a/e$e;,
        Lcom/samsung/samm/lib/a/e$f;,
        Lcom/samsung/samm/lib/a/e$g;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/lib/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    .line 28
    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;Lcom/samsung/samm/lib/a/e$a;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 867
    .line 870
    iget-object v0, p2, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    .line 871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 872
    invoke-static {p1, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 873
    const/4 v1, 0x2

    .line 874
    if-lez v3, :cond_0

    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v2

    .line 876
    :goto_0
    if-lt v0, v3, :cond_2

    .line 883
    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v0, :cond_3

    .line 885
    check-cast p2, Lcom/samsung/samm/lib/a/e$d;

    invoke-static {p2}, Lcom/samsung/samm/lib/a/e$d;->a(Lcom/samsung/samm/lib/a/e$d;)I

    move-result v0

    .line 886
    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 887
    add-int/lit8 v0, v1, 0x4

    .line 950
    :cond_1
    :goto_1
    return v0

    .line 877
    :cond_2
    aget-char v5, v4, v0

    invoke-static {p1, v5}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 878
    add-int/lit8 v1, v1, 0x2

    .line 876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_3
    :try_start_1
    instance-of v0, p2, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v0, :cond_4

    .line 890
    check-cast p2, Lcom/samsung/samm/lib/a/e$f;

    invoke-static {p2}, Lcom/samsung/samm/lib/a/e$f;->a(Lcom/samsung/samm/lib/a/e$f;)Ljava/lang/String;

    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 892
    invoke-static {p1, v4}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 893
    add-int/lit8 v0, v1, 0x2

    .line 894
    if-lez v4, :cond_1

    .line 895
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 896
    :goto_2
    if-ge v2, v4, :cond_1

    .line 897
    aget-char v3, v1, v2

    invoke-static {p1, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 898
    add-int/lit8 v0, v0, 0x2

    .line 896
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 901
    :cond_4
    :try_start_3
    instance-of v0, p2, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v0, :cond_5

    .line 903
    check-cast p2, Lcom/samsung/samm/lib/a/e$b;

    invoke-static {p2}, Lcom/samsung/samm/lib/a/e$b;->a(Lcom/samsung/samm/lib/a/e$b;)Z

    move-result v0

    .line 904
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 905
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 906
    :cond_5
    instance-of v0, p2, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v0, :cond_8

    .line 908
    check-cast p2, Lcom/samsung/samm/lib/a/e$g;

    invoke-static {p2}, Lcom/samsung/samm/lib/a/e$g;->a(Lcom/samsung/samm/lib/a/e$g;)[Ljava/lang/String;

    move-result-object v5

    .line 909
    array-length v6, v5

    .line 910
    invoke-static {p1, v6}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 911
    add-int/lit8 v0, v1, 0x4

    move v4, v2

    .line 912
    :goto_3
    if-ge v4, v6, :cond_1

    .line 914
    :try_start_4
    aget-object v1, v5, v4

    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 916
    invoke-static {p1, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 917
    add-int/lit8 v0, v0, 0x2

    .line 918
    if-lez v7, :cond_6

    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v1, v2

    .line 920
    :goto_4
    if-lt v1, v7, :cond_7

    .line 912
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 921
    :cond_7
    aget-char v3, v8, v1

    invoke-static {p1, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 922
    add-int/lit8 v3, v0, 0x2

    .line 920
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_4

    .line 926
    :cond_8
    :try_start_5
    instance-of v0, p2, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v0, :cond_9

    .line 928
    check-cast p2, Lcom/samsung/samm/lib/a/e$c;

    invoke-static {p2}, Lcom/samsung/samm/lib/a/e$c;->a(Lcom/samsung/samm/lib/a/e$c;)[B

    move-result-object v0

    .line 929
    array-length v2, v0

    .line 930
    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 931
    add-int/lit8 v1, v1, 0x4

    .line 932
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 933
    add-int v0, v1, v2

    goto/16 :goto_1

    .line 934
    :cond_9
    instance-of v0, p2, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v0, :cond_a

    .line 936
    check-cast p2, Lcom/samsung/samm/lib/a/e$e;

    invoke-static {p2}, Lcom/samsung/samm/lib/a/e$e;->a(Lcom/samsung/samm/lib/a/e$e;)S

    move-result v0

    .line 937
    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 938
    add-int/lit8 v0, v1, 0x2

    goto/16 :goto_1

    .line 940
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 942
    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 943
    :goto_5
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 945
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 946
    :goto_6
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 945
    :catch_2
    move-exception v1

    goto :goto_6

    .line 942
    :catch_3
    move-exception v1

    goto :goto_5
.end method

.method private a([BILcom/samsung/samm/lib/a/e$a;)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 955
    .line 958
    iget-object v2, p3, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    .line 959
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 960
    invoke-static {p1, p2, v4}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 961
    if-lez v4, :cond_0

    .line 962
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v2, v1

    .line 963
    :goto_0
    if-lt v2, v4, :cond_2

    .line 968
    :cond_0
    instance-of v2, p3, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v2, :cond_3

    .line 970
    check-cast p3, Lcom/samsung/samm/lib/a/e$d;

    invoke-static {p3}, Lcom/samsung/samm/lib/a/e$d;->a(Lcom/samsung/samm/lib/a/e$d;)I

    move-result v1

    .line 971
    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v0

    .line 1018
    :cond_1
    :goto_1
    sub-int/2addr v0, p2

    :goto_2
    return v0

    .line 964
    :cond_2
    aget-char v3, v5, v2

    invoke-static {p1, v0, v3}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v3

    .line 963
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 972
    :cond_3
    instance-of v2, p3, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v2, :cond_4

    .line 974
    check-cast p3, Lcom/samsung/samm/lib/a/e$f;

    invoke-static {p3}, Lcom/samsung/samm/lib/a/e$f;->a(Lcom/samsung/samm/lib/a/e$f;)Ljava/lang/String;

    move-result-object v2

    .line 975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 976
    invoke-static {p1, v0, v3}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 977
    if-lez v3, :cond_1

    .line 978
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 979
    :goto_3
    if-ge v1, v3, :cond_1

    .line 980
    aget-char v4, v2, v1

    invoke-static {p1, v0, v4}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 979
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 983
    :cond_4
    instance-of v2, p3, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v2, :cond_6

    .line 985
    check-cast p3, Lcom/samsung/samm/lib/a/e$b;

    invoke-static {p3}, Lcom/samsung/samm/lib/a/e$b;->a(Lcom/samsung/samm/lib/a/e$b;)Z

    move-result v3

    .line 986
    add-int/lit8 v2, v0, 0x1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_1

    .line 987
    :cond_6
    instance-of v2, p3, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v2, :cond_9

    .line 989
    check-cast p3, Lcom/samsung/samm/lib/a/e$g;

    invoke-static {p3}, Lcom/samsung/samm/lib/a/e$g;->a(Lcom/samsung/samm/lib/a/e$g;)[Ljava/lang/String;

    move-result-object v5

    .line 990
    array-length v6, v5

    .line 991
    invoke-static {p1, v0, v6}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v0

    move v4, v1

    .line 992
    :goto_4
    if-ge v4, v6, :cond_1

    .line 994
    aget-object v2, v5, v4

    .line 995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 996
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 997
    if-lez v7, :cond_7

    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v2, v1

    .line 999
    :goto_5
    if-lt v2, v7, :cond_8

    .line 992
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 1000
    :cond_8
    aget-char v3, v8, v2

    invoke-static {p1, v0, v3}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v3

    .line 999
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_5

    .line 1004
    :cond_9
    instance-of v1, p3, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v1, :cond_a

    .line 1006
    check-cast p3, Lcom/samsung/samm/lib/a/e$c;

    invoke-static {p3}, Lcom/samsung/samm/lib/a/e$c;->a(Lcom/samsung/samm/lib/a/e$c;)[B

    move-result-object v1

    .line 1007
    array-length v2, v1

    .line 1008
    invoke-static {p1, v0, v2}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v0

    .line 1009
    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->a([BI[B)I

    move-result v0

    goto/16 :goto_1

    .line 1010
    :cond_a
    instance-of v1, p3, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v1, :cond_b

    .line 1012
    check-cast p3, Lcom/samsung/samm/lib/a/e$e;

    invoke-static {p3}, Lcom/samsung/samm/lib/a/e$e;->a(Lcom/samsung/samm/lib/a/e$e;)S

    move-result v1

    .line 1013
    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    goto/16 :goto_1

    .line 1015
    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_2
.end method

.method private a(Ljava/io/RandomAccessFile;II)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 705
    if-eqz p2, :cond_1

    .line 706
    if-eq p2, v9, :cond_1

    .line 707
    if-eq p2, v5, :cond_1

    .line 708
    if-eq p2, v6, :cond_1

    .line 709
    if-eq p2, v7, :cond_1

    .line 710
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 711
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 778
    :cond_0
    :goto_0
    return v9

    .line 716
    :cond_1
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 717
    new-array v3, v2, [C

    move v0, v1

    .line 718
    :goto_1
    if-lt v0, v2, :cond_2

    .line 721
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 725
    if-nez p2, :cond_3

    .line 727
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 728
    invoke-virtual {p0, v3, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileNotFoundException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 719
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 729
    :cond_3
    if-ne p2, v9, :cond_5

    .line 731
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 732
    new-array v2, v0, [C

    .line 733
    :goto_2
    if-lt v1, v0, :cond_4

    .line 736
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {p0, v3, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 773
    :catch_1
    move-exception v0

    .line 774
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 734
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v1

    .line 733
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 738
    :cond_5
    if-ne p2, v5, :cond_6

    .line 740
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    .line 741
    invoke-virtual {p0, v3, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 742
    :cond_6
    if-ne p2, v6, :cond_9

    .line 744
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v4

    .line 745
    new-array v5, v4, [Ljava/lang/String;

    move v2, v1

    .line 746
    :goto_3
    if-lt v2, v4, :cond_7

    .line 756
    invoke-virtual {p0, v3, v5}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 748
    :cond_7
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    .line 749
    new-array v7, v6, [C

    move v0, v1

    .line 750
    :goto_4
    if-lt v0, v6, :cond_8

    .line 753
    invoke-static {v7}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 754
    aput-object v0, v5, v2

    .line 746
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 751
    :cond_8
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-char v8, v8

    aput-char v8, v7, v0

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 757
    :cond_9
    if-ne p2, v7, :cond_a

    .line 759
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 760
    new-array v0, v0, [B

    .line 761
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 762
    invoke-virtual {p0, v3, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[B)Z

    goto/16 :goto_0

    .line 763
    :cond_a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 765
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    int-to-short v0, v0

    .line 766
    invoke-virtual {p0, v3, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;S)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private a([BII)Z
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 783
    .line 784
    new-array v5, v1, [I

    .line 786
    if-eqz p2, :cond_1

    .line 787
    if-eq p2, v1, :cond_1

    .line 788
    if-eq p2, v8, :cond_1

    .line 789
    if-eq p2, v9, :cond_1

    .line 790
    if-eq p2, v10, :cond_1

    .line 791
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return v1

    .line 797
    :cond_1
    invoke-static {p1, p3, v5}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 798
    aget v4, v5, v2

    .line 799
    new-array v6, v4, [C

    move v3, v0

    move v0, v2

    .line 800
    :goto_1
    if-lt v0, v4, :cond_2

    .line 804
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v6

    .line 808
    if-nez p2, :cond_3

    .line 810
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    .line 811
    aget v0, v5, v2

    .line 812
    invoke-virtual {p0, v6, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 801
    :cond_2
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v3

    .line 802
    aget v7, v5, v2

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 813
    :cond_3
    if-ne p2, v1, :cond_5

    .line 815
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 816
    aget v4, v5, v2

    .line 817
    new-array v7, v4, [C

    move v3, v0

    move v0, v2

    .line 818
    :goto_2
    if-lt v0, v4, :cond_4

    .line 822
    invoke-static {v7}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {p0, v6, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 819
    :cond_4
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v3

    .line 820
    aget v8, v5, v2

    int-to-char v8, v8

    aput-char v8, v7, v0

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 824
    :cond_5
    if-ne p2, v8, :cond_7

    .line 826
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v3

    if-lez v0, :cond_6

    move v0, v1

    .line 827
    :goto_3
    invoke-virtual {p0, v6, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 826
    goto :goto_3

    .line 828
    :cond_7
    if-ne p2, v9, :cond_a

    .line 830
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v3

    .line 831
    aget v7, v5, v2

    .line 832
    new-array v8, v7, [Ljava/lang/String;

    move v4, v2

    .line 833
    :goto_4
    if-lt v4, v7, :cond_8

    .line 845
    invoke-virtual {p0, v6, v8}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    .line 835
    :cond_8
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 836
    aget v9, v5, v2

    .line 837
    new-array v10, v9, [C

    move v3, v0

    move v0, v2

    .line 838
    :goto_5
    if-lt v0, v9, :cond_9

    .line 842
    invoke-static {v10}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 843
    aput-object v0, v8, v4

    .line 833
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 839
    :cond_9
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v3

    .line 840
    aget v11, v5, v2

    int-to-char v11, v11

    aput-char v11, v10, v0

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 846
    :cond_a
    if-ne p2, v10, :cond_b

    .line 848
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v3

    .line 849
    aget v0, v5, v2

    .line 850
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 851
    invoke-static {p1, v3, v0}, Lcom/samsung/samm/lib/a/p;->a([BI[[B)I

    .line 852
    aget-object v0, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[B)Z

    goto/16 :goto_0

    .line 853
    :cond_b
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 855
    invoke-static {p1, v3, v5}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    .line 856
    aget v0, v5, v2

    int-to-short v0, v0

    .line 857
    invoke-virtual {p0, v6, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;S)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)I
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x4

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1088
    .line 1091
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/e;->b()I

    move-result v3

    .line 1092
    invoke-static {p1, v3}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1096
    :try_start_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    move v1, v0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1143
    :cond_0
    :goto_1
    return v0

    .line 1097
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 1099
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v4, :cond_2

    .line 1100
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 1114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 1117
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 1118
    const/4 v6, 0x0

    .line 1119
    invoke-static {p1, v6}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 1120
    add-int/lit8 v1, v1, 0x4

    .line 1122
    invoke-direct {p0, p1, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/io/RandomAccessFile;Lcom/samsung/samm/lib/a/e$a;)I

    move-result v0

    .line 1123
    if-gez v0, :cond_8

    move v0, v2

    .line 1124
    goto :goto_1

    .line 1101
    :cond_2
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v4, :cond_3

    .line 1102
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1135
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 1136
    :goto_3
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1103
    :cond_3
    :try_start_3
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v4, :cond_4

    .line 1104
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1138
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 1139
    :goto_4
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1105
    :cond_4
    :try_start_4
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v4, :cond_5

    .line 1106
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_2

    .line 1107
    :cond_5
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v4, :cond_6

    .line 1108
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_2

    .line 1109
    :cond_6
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v4, :cond_7

    .line 1110
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1112
    goto/16 :goto_1

    .line 1126
    :cond_8
    add-int/2addr v1, v0

    .line 1129
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 1130
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1131
    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 1132
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1138
    :catch_2
    move-exception v1

    goto :goto_4

    .line 1135
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public a(Ljava/io/RandomAccessFile;Z)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1024
    .line 1026
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1027
    const/4 v1, 0x4

    .line 1031
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-lt v2, v3, :cond_0

    .line 1056
    :goto_1
    return v0

    .line 1033
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 1034
    add-int/lit8 v1, v0, 0x1

    .line 1037
    :try_start_1
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1038
    add-int/lit8 v1, v1, 0x4

    .line 1039
    if-nez p2, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 1040
    :cond_1
    invoke-direct {p0, p1, v4, v0}, Lcom/samsung/samm/lib/a/e;->a(Ljava/io/RandomAccessFile;II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1041
    const/4 v0, -0x1

    goto :goto_1

    .line 1044
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1046
    :cond_3
    add-int/2addr v1, v0

    .line 1031
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 1048
    :catch_0
    move-exception v1

    .line 1049
    :goto_2
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1051
    :catch_1
    move-exception v1

    .line 1052
    :goto_3
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1051
    :catch_2
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_3

    .line 1048
    :catch_3
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public a([BI)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1061
    .line 1062
    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 1064
    invoke-static {p1, p2, v3}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v0

    .line 1065
    aget v4, v3, v1

    move v2, v0

    move v0, v1

    .line 1068
    :goto_0
    if-lt v0, v4, :cond_0

    .line 1082
    sub-int v0, v2, p2

    :goto_1
    return v0

    .line 1070
    :cond_0
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    .line 1073
    invoke-static {p1, v5, v3}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v5

    .line 1074
    aget v6, v3, v1

    .line 1076
    invoke-direct {p0, p1, v2, v5}, Lcom/samsung/samm/lib/a/e;->a([BII)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1077
    const/4 v0, -0x1

    goto :goto_1

    .line 1079
    :cond_1
    add-int v2, v5, v6

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/lib/a/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 194
    if-nez p1, :cond_1

    .line 195
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    :goto_0
    return v2

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 201
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 208
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v2, 0x1

    goto :goto_0

    .line 214
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 231
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 236
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/lib/a/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$d;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 241
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/samsung/samm/lib/a/e$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$d;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    .line 151
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/lib/a/e$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$f;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 156
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/samsung/samm/lib/a/e$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$f;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;S)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 585
    if-nez p1, :cond_0

    .line 602
    :goto_0
    return v0

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 590
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/lib/a/e$e;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/samm/lib/a/e$e;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Ljava/lang/Short;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 594
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 595
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/samsung/samm/lib/a/e$e;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/samm/lib/a/e$e;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Ljava/lang/Short;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    const/4 v0, 0x1

    goto :goto_0

    .line 599
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 322
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/lib/a/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$b;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 326
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 327
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/samsung/samm/lib/a/e$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$b;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 495
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    .line 500
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    .line 504
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/lib/a/e$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$c;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 515
    goto :goto_0

    .line 504
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 505
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/samsung/samm/lib/a/e$c;

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$c;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 508
    goto :goto_0

    .line 510
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 404
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    .line 409
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/lib/a/e$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$g;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 424
    goto :goto_0

    .line 413
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 414
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/samsung/samm/lib/a/e$g;

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/samm/lib/a/e$g;-><init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 417
    goto :goto_0

    .line 419
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1194
    const/4 v0, 0x0

    .line 1195
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1198
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 258
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return p2

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 267
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    check-cast v0, Lcom/samsung/samm/lib/a/e$d;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$d;->a(Lcom/samsung/samm/lib/a/e$d;)I

    move-result p2

    goto :goto_0
.end method

.method public b([BI)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1148
    .line 1150
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/e;->b()I

    move-result v0

    .line 1151
    invoke-static {p1, p2, v0}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v0

    .line 1154
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    .line 1155
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :goto_1
    sub-int v0, v1, p2

    :goto_2
    return v0

    .line 1155
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 1157
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v2, :cond_1

    .line 1158
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    aput-byte v5, p1, v1

    move v1, v2

    .line 1176
    :goto_3
    add-int/lit8 v2, v1, 0x4

    .line 1178
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/samm/lib/a/e;->a([BILcom/samsung/samm/lib/a/e$a;)I

    move-result v5

    .line 1179
    if-gez v5, :cond_7

    move v0, v3

    .line 1180
    goto :goto_2

    .line 1159
    :cond_1
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v2, :cond_2

    .line 1160
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    aput-byte v5, p1, v1

    move v1, v2

    goto :goto_3

    .line 1161
    :cond_2
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v2, :cond_3

    .line 1162
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    aput-byte v5, p1, v1

    move v1, v2

    goto :goto_3

    .line 1163
    :cond_3
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v2, :cond_4

    .line 1164
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    aput-byte v5, p1, v1

    move v1, v2

    goto :goto_3

    .line 1165
    :cond_4
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v2, :cond_5

    .line 1166
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    aput-byte v5, p1, v1

    move v1, v2

    goto :goto_3

    .line 1167
    :cond_5
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v2, :cond_6

    .line 1168
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    aput-byte v5, p1, v1

    move v1, v2

    goto :goto_3

    :cond_6
    move v0, v3

    .line 1170
    goto :goto_2

    .line 1182
    :cond_7
    add-int v0, v2, v5

    .line 1185
    invoke-static {p1, v1, v5}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 173
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object p2

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 182
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    new-instance p2, Ljava/lang/String;

    check-cast v0, Lcom/samsung/samm/lib/a/e$f;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$f;->a(Lcom/samsung/samm/lib/a/e$f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;S)S
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 612
    if-nez p1, :cond_1

    .line 625
    :cond_0
    :goto_0
    return p2

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 621
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 622
    check-cast v0, Lcom/samsung/samm/lib/a/e$e;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$e;->a(Lcom/samsung/samm/lib/a/e$e;)S

    move-result p2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 279
    if-nez p1, :cond_1

    .line 280
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    :goto_0
    return v2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 286
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 293
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v2, 0x1

    goto :goto_0

    .line 299
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 344
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return p2

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 353
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    check-cast v0, Lcom/samsung/samm/lib/a/e$b;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$b;->a(Lcom/samsung/samm/lib/a/e$b;)Z

    move-result p2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[B)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 524
    if-nez p1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-object p2

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 533
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 534
    check-cast v0, Lcom/samsung/samm/lib/a/e$c;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$c;->a(Lcom/samsung/samm/lib/a/e$c;)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p2, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 433
    if-nez p1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-object p2

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 442
    instance-of v2, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    check-cast v0, Lcom/samsung/samm/lib/a/e$g;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$g;->a(Lcom/samsung/samm/lib/a/e$g;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object p2, v0

    goto :goto_0
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1203
    .line 1204
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1206
    const/4 v0, 0x4

    .line 1207
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 1237
    :cond_1
    return v2

    .line 1207
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 1208
    add-int/lit8 v1, v1, 0x1

    .line 1209
    add-int/lit8 v1, v1, 0x4

    .line 1210
    add-int/lit8 v1, v1, 0x2

    .line 1211
    iget-object v3, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 1212
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$d;

    if-eqz v3, :cond_3

    .line 1213
    add-int/lit8 v0, v1, 0x4

    move v1, v0

    goto :goto_0

    .line 1214
    :cond_3
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$f;

    if-eqz v3, :cond_4

    .line 1215
    add-int/lit8 v1, v1, 0x2

    .line 1216
    check-cast v0, Lcom/samsung/samm/lib/a/e$f;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$f;->a(Lcom/samsung/samm/lib/a/e$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 1217
    :cond_4
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v3, :cond_5

    .line 1218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1219
    :cond_5
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v3, :cond_7

    .line 1220
    add-int/lit8 v1, v1, 0x4

    .line 1221
    check-cast v0, Lcom/samsung/samm/lib/a/e$g;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$g;->a(Lcom/samsung/samm/lib/a/e$g;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v1, v2

    .line 1222
    :goto_1
    array-length v3, v5

    if-lt v1, v3, :cond_6

    move v1, v0

    goto :goto_0

    .line 1223
    :cond_6
    add-int/lit8 v0, v0, 0x2

    .line 1224
    aget-object v3, v5, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 1222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 1226
    :cond_7
    instance-of v3, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v3, :cond_8

    .line 1227
    add-int/lit8 v1, v1, 0x4

    .line 1228
    check-cast v0, Lcom/samsung/samm/lib/a/e$c;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/e$c;->a(Lcom/samsung/samm/lib/a/e$c;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 1229
    :cond_8
    instance-of v0, v0, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v0, :cond_0

    .line 1230
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 365
    if-nez p1, :cond_1

    .line 366
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_0
    :goto_0
    return v2

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 372
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 379
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$b;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 381
    const/4 v2, 0x1

    goto :goto_0

    .line 383
    :cond_3
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove item of key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1246
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 454
    if-nez p1, :cond_0

    .line 455
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :goto_0
    return v2

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 461
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "There is no item of key "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 468
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 469
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$g;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 471
    const/4 v2, 0x1

    goto :goto_0

    .line 473
    :cond_3
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove item of key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 477
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 545
    if-nez p1, :cond_0

    .line 546
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :goto_0
    return v2

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 552
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "There is no item of key "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 558
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 559
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$c;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 561
    const/4 v2, 0x1

    goto :goto_0

    .line 563
    :cond_3
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove item of key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 567
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 633
    if-nez p1, :cond_1

    .line 634
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    :goto_0
    return v2

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 640
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e$a;

    .line 647
    instance-of v4, v0, Lcom/samsung/samm/lib/a/e$e;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    const/4 v2, 0x1

    goto :goto_0

    .line 653
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
