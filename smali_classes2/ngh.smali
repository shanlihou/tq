.class public Lngh;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;

.field public a:Ljava/lang/String;

.field public volatile a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public volatile b:Z

.field private c:I

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1720
    iput-object p1, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1708
    iput-boolean v1, p0, Lngh;->a:Z

    .line 1709
    iput-boolean v1, p0, Lngh;->b:Z

    .line 1717
    iput-boolean v1, p0, Lngh;->c:Z

    .line 1718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngh;->d:Z

    .line 1721
    const-string v0, "QQPlayerService-DownloadThread"

    invoke-virtual {p0, v0}, Lngh;->setName(Ljava/lang/String;)V

    .line 1722
    iput-object p2, p0, Lngh;->a:Ljava/lang/String;

    .line 1723
    iput-object p3, p0, Lngh;->b:Ljava/lang/String;

    .line 1724
    iput p5, p0, Lngh;->c:I

    .line 1725
    iput p5, p0, Lngh;->b:I

    .line 1726
    iput p4, p0, Lngh;->a:I

    .line 1727
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 1983
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1984
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1985
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1987
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1990
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1997
    :cond_1
    :goto_0
    return-object v0

    .line 1991
    :catch_0
    move-exception v1

    .line 1992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1993
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNewFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x2

    .line 1732
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()[J

    move-result-object v0

    .line 1733
    if-eqz v0, :cond_2

    aget-wide v0, v0, v13

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    const-string v0, "QQPlayerService"

    const-string v1, "DownloadThread.run():available space on SD card is less than 2M. ====> Stop play."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    :cond_0
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 1980
    :cond_1
    :goto_0
    return-void

    .line 1742
    :cond_2
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lngh;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1743
    iput-boolean v13, p0, Lngh;->c:Z

    .line 1748
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1749
    :try_start_1
    iget-object v0, p0, Lngh;->a:Ljava/lang/String;

    .line 1750
    const-string v4, "music"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1751
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1753
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lngh;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lngh;->d:Z

    if-eqz v0, :cond_4

    .line 1754
    iget v0, p0, Lngh;->a:I

    int-to-float v0, v0

    iget v4, p0, Lngh;->b:I

    int-to-float v4, v4

    iget-object v7, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget v7, v7, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v4, v7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 1755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1756
    const-string v0, "QQPlayerService"

    const/4 v4, 0x2

    const-string v7, "DownloadThread.run(): downloadPosition > beginPlayPosition,start to play"

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1759
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1760
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1761
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1762
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1763
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V

    .line 1764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngh;->d:Z

    :cond_4
    :goto_1
    move v4, v3

    move v0, v3

    .line 1777
    :goto_2
    if-gtz v0, :cond_6

    const/4 v7, 0x5

    if-gt v4, v7, :cond_6

    .line 1778
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1780
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1788
    const-string v2, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    iget v2, p0, Lngh;->c:I

    if-eqz v2, :cond_5

    iget v2, p0, Lngh;->c:I

    iget v7, p0, Lngh;->a:I

    if-le v2, v7, :cond_5

    .line 1791
    const-string v2, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lngh;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lngh;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1795
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 1796
    if-lez v2, :cond_f

    move v14, v2

    move-object v2, v0

    move v0, v14

    .line 1810
    :cond_6
    if-gtz v0, :cond_11

    .line 1811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1812
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v4, "afrer 5 times retry, DownloadThread open HttpURLConnection still failure. contentLen < 0"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1814
    :cond_7
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1960
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_8

    .line 1963
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 1967
    :cond_8
    :goto_3
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_1

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1766
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1767
    const-string v0, "QQPlayerService"

    const/4 v4, 0x2

    const-string v7, "DownloadThread.run(): downloadPosition < beginPlayPosition, enter buffering\uff01\uff01\uff01"

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_a
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 1915
    :catch_0
    move-exception v0

    .line 1916
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1917
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread,FileNotFoundException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1921
    :cond_b
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1960
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_c

    .line 1963
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 1967
    :cond_c
    :goto_5
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_d

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_d

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    .line 1972
    :cond_d
    :goto_6
    iget-boolean v0, p0, Lngh;->b:Z

    if-eqz v0, :cond_e

    .line 1973
    invoke-static {}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a()V

    .line 1975
    :cond_e
    iput-boolean v3, p0, Lngh;->b:Z

    .line 1977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1978
    const-string v0, "QQPlayerService"

    const-string v1, "===> DownloadThread run over <==="

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1799
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 1802
    const-wide/16 v7, 0x1f4

    :try_start_6
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v14, v2

    move-object v2, v0

    move v0, v14

    .line 1807
    goto/16 :goto_2

    .line 1803
    :catch_1
    move-exception v7

    .line 1804
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1805
    const-string v8, "QQPlayerService"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DownloadThread: open HttpURLConnection:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move v14, v2

    move-object v2, v0

    move v0, v14

    .line 1807
    goto/16 :goto_2

    .line 1819
    :cond_11
    iget v4, p0, Lngh;->a:I

    if-lez v4, :cond_12

    .line 1820
    iget v4, p0, Lngh;->a:I

    add-int/2addr v0, v4

    .line 1822
    :cond_12
    iput v0, p0, Lngh;->b:I

    .line 1823
    iget v4, p0, Lngh;->c:I

    if-eqz v4, :cond_17

    iget v4, p0, Lngh;->c:I

    if-eq v4, v0, :cond_17

    .line 1824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1825
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mediaFile filesize if change,preileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lngh;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",newfileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1830
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lngh;->a:I

    .line 1831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngh;->d:Z

    .line 1832
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1833
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1834
    const-string v2, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1836
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 1837
    if-gez v2, :cond_16

    .line 1838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1839
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v4, "DownloadThread run,contentLen < 0, 2"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1841
    :cond_14
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1960
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_15

    .line 1963
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1967
    :cond_15
    :goto_7
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_1

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1844
    :cond_16
    :try_start_9
    iput v2, p0, Lngh;->b:I

    move v14, v2

    move-object v2, v0

    move v0, v14

    .line 1846
    :cond_17
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1848
    const-string v0, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DownloadThread run,downloadPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lngh;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",preileSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lngh;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",fileSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lngh;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1852
    :cond_18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1853
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 1854
    iget v0, p0, Lngh;->a:I

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1855
    iget v0, p0, Lngh;->c:I

    if-nez v0, :cond_19

    .line 1856
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v6, p0, Lngh;->a:I

    iget v7, p0, Lngh;->b:I

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    .line 1861
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1862
    const-string v0, "QQPlayerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "========> DownloadThread download begin, downloadPosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lngh;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",fileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lngh;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    move v0, v3

    .line 1864
    :goto_8
    iget-boolean v6, p0, Lngh;->a:Z

    if-nez v6, :cond_23

    iget v6, p0, Lngh;->a:I

    iget v7, p0, Lngh;->b:I

    if-ge v6, v7, :cond_23

    const/16 v6, 0xa

    if-ge v0, v6, :cond_23

    .line 1866
    iget-boolean v6, p0, Lngh;->d:Z

    if-eqz v6, :cond_1d

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    iget-object v7, p0, Lngh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v6, p0, Lngh;->a:I

    int-to-float v6, v6

    iget v7, p0, Lngh;->b:I

    int-to-float v7, v7

    iget-object v8, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget v8, v8, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1d

    .line 1867
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 1868
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1869
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 1871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1872
    const-string v6, "QQPlayerService"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DownloadThread run,downloadPosition="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lngh;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ">200k,mUserPause="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v9}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/QQPlayerService;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1876
    :cond_1b
    iget-object v6, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v6}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/QQPlayerService;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 1877
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    .line 1878
    iget-object v6, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V

    .line 1881
    :cond_1c
    const/4 v6, 0x0

    iput-boolean v6, p0, Lngh;->d:Z

    .line 1884
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 1885
    if-gtz v6, :cond_22

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1887
    const-string v6, "QQPlayerService"

    const/4 v7, 0x2

    const-string v8, "DownloadThread run,readLen <= 0, sleep 500ms for retry"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1890
    :cond_1e
    const-wide/16 v6, 0x1f4

    :try_start_a
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1896
    :cond_1f
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 1897
    goto/16 :goto_8

    .line 1891
    :catch_2
    move-exception v6

    .line 1892
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1893
    const-string v7, "QQPlayerService"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DownloadThread:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    .line 1922
    :catch_3
    move-exception v0

    .line 1923
    :goto_a
    :try_start_c
    iget-object v2, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1925
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread,MalformedURLException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1960
    :cond_20
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_21

    .line 1963
    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 1967
    :cond_21
    :goto_b
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_d

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_d

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 1900
    :cond_22
    :try_start_e
    iget v0, p0, Lngh;->a:I

    add-int/2addr v0, v6

    iput v0, p0, Lngh;->a:I

    .line 1901
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    move v0, v3

    goto/16 :goto_8

    .line 1903
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1904
    const-string v4, "QQPlayerService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<======== DownloadThread download over,downloadPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lngh;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",readWaitTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",fileSize:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lngh;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",preileSize:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lngh;->c:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1908
    :cond_24
    if-eqz v2, :cond_25

    .line 1909
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1912
    :cond_25
    iget v0, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_26

    .line 1913
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1960
    :cond_26
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_27

    .line 1963
    :try_start_f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1967
    :cond_27
    :goto_c
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_d

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_d

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 1929
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 1930
    :goto_d
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1931
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread, IOException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1934
    :cond_28
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lngh;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1935
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1936
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V

    .line 1939
    :cond_29
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v13, :cond_2b

    .line 1940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1941
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v4, "DownloadThread, IOException happens, songlist num=1, stop music"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1943
    :cond_2a
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1960
    :cond_2b
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_2c

    .line 1963
    :try_start_11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1967
    :cond_2c
    :goto_e
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_d

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_d

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 1945
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 1946
    :goto_f
    :try_start_12
    iget-object v2, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 1947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1948
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread,IllegalStateException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1960
    :cond_2d
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_2e

    .line 1963
    :try_start_13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1967
    :cond_2e
    :goto_10
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_d

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_d

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 1952
    :catch_6
    move-exception v0

    move-object v1, v2

    .line 1953
    :goto_11
    :try_start_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1954
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread,Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1958
    :cond_2f
    iget-object v0, p0, Lngh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1960
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_30

    .line 1963
    :try_start_15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 1967
    :cond_30
    :goto_12
    iget v0, p0, Lngh;->a:I

    iget v1, p0, Lngh;->b:I

    if-ge v0, v1, :cond_d

    iget v0, p0, Lngh;->b:I

    if-lez v0, :cond_d

    .line 1968
    iget-object v0, p0, Lngh;->b:Ljava/lang/String;

    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 1960
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_13
    iput-boolean v3, p0, Lngh;->c:Z

    .line 1961
    if-eqz v1, :cond_31

    .line 1963
    :try_start_16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 1967
    :cond_31
    :goto_14
    iget v1, p0, Lngh;->a:I

    iget v2, p0, Lngh;->b:I

    if-ge v1, v2, :cond_32

    iget v1, p0, Lngh;->b:I

    if-lez v1, :cond_32

    .line 1968
    iget-object v1, p0, Lngh;->b:Ljava/lang/String;

    iget v2, p0, Lngh;->a:I

    iget v3, p0, Lngh;->b:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;II)V

    :cond_32
    throw v0

    .line 1964
    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_c

    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_b

    :catch_c
    move-exception v0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    goto :goto_12

    :catch_f
    move-exception v1

    goto :goto_14

    .line 1960
    :catchall_1
    move-exception v0

    goto :goto_13

    .line 1952
    :catch_10
    move-exception v0

    goto/16 :goto_11

    .line 1945
    :catch_11
    move-exception v0

    goto/16 :goto_f

    .line 1929
    :catch_12
    move-exception v0

    goto/16 :goto_d

    .line 1922
    :catch_13
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    .line 1915
    :catch_14
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4
.end method
