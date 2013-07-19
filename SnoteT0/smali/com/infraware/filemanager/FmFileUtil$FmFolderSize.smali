.class public Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;
.super Ljava/lang/Object;
.source "FmFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FmFolderSize"
.end annotation


# static fields
.field static m_bCanceled:Z


# instance fields
.field m_oFolderSizeThread:Ljava/lang/Thread;

.field private m_oHandler:Landroid/os/Handler;

.field m_oIFolderSizeEventListener:Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;

.field m_strFolderPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1796
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_bCanceled:Z

    .line 1791
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1792
    iput-object v0, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oIFolderSizeEventListener:Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;

    .line 1794
    iput-object v0, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oFolderSizeThread:Ljava/lang/Thread;

    .line 1795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_strFolderPath:Ljava/util/List;

    .line 1798
    new-instance v0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$1;-><init>(Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oHandler:Landroid/os/Handler;

    .line 1818
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1856
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->getFolderSize(Ljava/io/File;)V

    return-void
.end method

.method private getFolderList(Ljava/io/File;)V
    .locals 3
    .parameter "file"

    .prologue
    .line 1911
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1920
    :cond_0
    return-void

    .line 1913
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1914
    .local v0, children:[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1915
    sget-boolean v2, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_bCanceled:Z

    if-nez v2, :cond_0

    .line 1917
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1918
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->getFolderList(Ljava/io/File;)V

    .line 1914
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getFolderSize(Ljava/io/File;)V
    .locals 13
    .parameter "file"

    .prologue
    const-wide/16 v11, 0x1

    const/16 v10, 0x2e

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1857
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1908
    :cond_0
    return-void

    .line 1859
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1860
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1861
    .local v2, msg:Landroid/os/Message;
    iput v8, v2, Landroid/os/Message;->what:I

    .line 1862
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$6()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1863
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1864
    .local v3, oBundle:Landroid/os/Bundle;
    const-string v4, "FileCount"

    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$5()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1865
    const-string v4, "FolderCount"

    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$4()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1866
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1867
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1870
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #oBundle:Landroid/os/Bundle;
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1871
    .local v0, children:[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1874
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 1875
    sget-boolean v4, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_bCanceled:Z

    if-nez v4, :cond_0

    .line 1877
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1878
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_4

    .line 1874
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1881
    :cond_4
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$6()J

    move-result-wide v4

    aget-object v6, v0, v1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/infraware/filemanager/FmFileUtil;->access$1(J)V

    .line 1882
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$5()J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Lcom/infraware/filemanager/FmFileUtil;->access$3(J)V

    .line 1883
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1884
    .restart local v2       #msg:Landroid/os/Message;
    iput v8, v2, Landroid/os/Message;->what:I

    .line 1885
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$6()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1886
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1887
    .restart local v3       #oBundle:Landroid/os/Bundle;
    const-string v4, "FileCount"

    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$5()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1888
    const-string v4, "FolderCount"

    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$4()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1889
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1890
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1893
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #oBundle:Landroid/os/Bundle;
    :cond_5
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_3

    .line 1896
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$4()J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Lcom/infraware/filemanager/FmFileUtil;->access$2(J)V

    .line 1897
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1898
    .restart local v2       #msg:Landroid/os/Message;
    iput v8, v2, Landroid/os/Message;->what:I

    .line 1899
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$6()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1900
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1901
    .restart local v3       #oBundle:Landroid/os/Bundle;
    const-string v4, "FileCount"

    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$5()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1902
    const-string v4, "FolderCount"

    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$4()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1903
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1904
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1905
    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->getFolderSize(Ljava/io/File;)V

    goto/16 :goto_1
.end method

.method public static setPropertyFolderSizeCancel(Z)V
    .locals 0
    .parameter "a_bCanceled"

    .prologue
    .line 1923
    sput-boolean p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_bCanceled:Z

    .line 1924
    return-void
.end method


# virtual methods
.method public getFolderSize(Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;Ljava/util/List;)J
    .locals 11
    .parameter "a_oEventListener"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .local p2, a_strFolderPath:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v9, 0x1

    const-wide/16 v7, 0x0

    .line 1822
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oIFolderSizeEventListener:Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;

    .line 1823
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_strFolderPath:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1824
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_strFolderPath:Ljava/util/List;

    .line 1825
    invoke-static {v7, v8}, Lcom/infraware/filemanager/FmFileUtil;->access$1(J)V

    .line 1826
    invoke-static {v7, v8}, Lcom/infraware/filemanager/FmFileUtil;->access$2(J)V

    .line 1827
    invoke-static {v7, v8}, Lcom/infraware/filemanager/FmFileUtil;->access$3(J)V

    .line 1828
    const/4 v3, 0x0

    sput-boolean v3, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_bCanceled:Z

    .line 1830
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_strFolderPath:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 1831
    .local v0, nFileSize:I
    const/4 v1, 0x0

    .local v1, nIndex:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 1844
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$2;

    invoke-direct {v4, p0}, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize$2;-><init>(Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oFolderSizeThread:Ljava/lang/Thread;

    .line 1852
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_oFolderSizeThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1853
    return-wide v7

    .line 1832
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;->m_strFolderPath:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1833
    .local v2, oTemFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1834
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1835
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$4()J

    move-result-wide v3

    add-long/2addr v3, v9

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->access$2(J)V

    .line 1831
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1837
    :cond_2
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$5()J

    move-result-wide v3

    add-long/2addr v3, v9

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->access$3(J)V

    .line 1838
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->access$6()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->access$1(J)V

    goto :goto_1
.end method
