.class public Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x8

.field private static a:Ljava/lang/Object; = null

.field public static final a:Ljava/lang/String; = "QQHeadIPList"

.field private static a:Z = false

.field private static final a:[I

.field public static final b:I = 0x9

.field public static final b:Ljava/lang/String; = "iplist"

.field private static b:Ljava/util/ArrayList; = null

.field private static b:Z = false

.field private static final c:I = 0x7530

.field public static final c:Ljava/lang/String; = "strangerIpList"

.field private static c:Ljava/util/ArrayList; = null

.field private static c:Z = false

.field private static final d:Ljava/lang/String; = "Q.qqhead.dh"

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private a:B

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private a:[Lkwt;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[I

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Ljava/util/ArrayList;

    .line 129
    sput-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:Ljava/lang/String;

    .line 130
    sput-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:Ljava/lang/String;

    .line 132
    sput-boolean v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Z

    .line 133
    sput-boolean v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Z

    .line 847
    sput-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->g:Ljava/lang/String;

    .line 849
    sput-boolean v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Z

    return-void

    .line 75
    :array_0
    .array-data 4
        0x7f02038b
        0x7f0213ab
        0x7f0213ac
        0x7f0213ad
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->d:I

    .line 87
    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:I

    .line 90
    iput v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:I

    .line 93
    iput v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->g:I

    .line 96
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->g:I

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    .line 101
    iput v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->i:I

    .line 103
    iput v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    .line 110
    iput v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->k:I

    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 305
    iput-object p2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:I

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    .line 315
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->l:I

    .line 316
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->l:I

    sparse-switch v1, :sswitch_data_0

    .line 328
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    .line 329
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    new-array v1, v1, [Lkwt;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    .line 330
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    new-instance v2, Lkwt;

    invoke-direct {v2, p0, v0}, Lkwt;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;I)V

    aput-object v2, v1, v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkwt;->start()V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 312
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->g:I

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    goto :goto_0

    .line 318
    :sswitch_0
    const/4 v1, 0x3

    iput-byte v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:B

    goto :goto_1

    .line 321
    :sswitch_1
    iput-byte v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:B

    goto :goto_1

    .line 324
    :sswitch_2
    iput-byte v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:B

    goto :goto_1

    .line 334
    :cond_1
    return-void

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x64 -> :sswitch_1
        0x8c -> :sswitch_0
    .end sparse-switch
.end method

.method private a()I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 340
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 342
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 346
    const/16 v2, 0x2d0

    if-le v1, v2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    const/16 v2, 0x280

    if-ge v1, v2, :cond_0

    .line 351
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I
    .locals 25

    .prologue
    .line 851
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 852
    if-nez v10, :cond_1

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 854
    const-string v3, "Q.qqhead.dh"

    const/4 v4, 0x2

    const-string v5, "Download failed-----------activeNetworkInfo is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_0
    const/4 v5, 0x1

    .line 1069
    :goto_0
    return v5

    .line 860
    :cond_1
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 868
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 870
    const/4 v15, 0x2

    .line 873
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 874
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 875
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 881
    :cond_2
    const/4 v5, 0x0

    .line 883
    new-instance v16, Lcom/tencent/mobileqq/emoticon/DownloadInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mobileqq/emoticon/DownloadInfo;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 885
    if-nez v10, :cond_3

    .line 886
    const-string v3, "Q.qqhead.dh"

    const/4 v4, 0x1

    const-string v5, "Download. result=DOWNLOAD_NETWORK_FAIL as activeNetworkInfo is null."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    const/4 v3, 0x1

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    .line 888
    const/4 v5, 0x1

    goto :goto_0

    .line 861
    :catch_0
    move-exception v3

    .line 862
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 863
    const/16 v5, 0xd

    goto :goto_0

    .line 877
    :catch_1
    move-exception v3

    .line 878
    const-string v3, "Q.qqhead.dh"

    const/4 v4, 0x1

    const-string v5, "Download. result=DOWNLOAD_SAVE_FILE_FAIL as file exception."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    const/4 v5, 0x4

    goto :goto_0

    .line 892
    :cond_3
    :try_start_2
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 905
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 906
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 908
    :cond_4
    const/4 v4, -0x1

    .line 909
    const/4 v3, 0x0

    move v6, v4

    move-object v4, v3

    .line 911
    :goto_2
    const/4 v7, 0x5

    .line 913
    const/4 v3, 0x0

    .line 914
    if-eqz v10, :cond_5

    .line 915
    :try_start_3
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 917
    :cond_5
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 918
    sget-object v9, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 919
    const/4 v9, 0x0

    sput-boolean v9, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Z

    .line 920
    sput-object v8, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->g:Ljava/lang/String;

    .line 922
    :cond_6
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v9

    .line 923
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v17

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 925
    invoke-static {v10}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v18

    if-eqz v18, :cond_16

    if-eqz v9, :cond_16

    if-lez v17, :cond_16

    sget-boolean v18, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Z

    if-nez v18, :cond_16

    .line 929
    if-eqz v3, :cond_15

    .line 930
    sget-object v3, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 933
    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v9, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 947
    :goto_3
    const-string v3, "Accept-Encoding"

    const-string v8, "identity"

    invoke-virtual {v4, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const/16 v3, 0x7530

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 949
    const/16 v3, 0x7530

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 950
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 952
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 953
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->c:I

    .line 954
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:I

    .line 955
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->h:Ljava/lang/String;

    .line 956
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->i:Ljava/lang/String;

    .line 957
    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 958
    const/4 v9, 0x0

    .line 960
    const/16 v3, 0xc8

    :try_start_4
    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->c:I

    if-ne v3, v7, :cond_1a

    .line 961
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v0, v3

    move-wide/from16 v17, v0

    .line 962
    const-wide/16 v7, 0x0

    .line 964
    :try_start_5
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v19, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 965
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 967
    const/16 v19, 0x400

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    .line 968
    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_17

    .line 969
    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 978
    :catch_2
    move-exception v5

    move-object v5, v3

    .line 979
    :goto_5
    :try_start_7
    const-string v3, "Q.qqhead.dh"

    const/16 v19, 0x1

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "FileNotFoundException file exist="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", dir exist="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v3, v9

    move-wide/from16 v23, v7

    move-wide/from16 v8, v23

    move-object v7, v5

    .line 988
    :goto_6
    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    if-lez v5, :cond_9

    cmp-long v5, v8, v17

    if-gez v5, :cond_9

    .line 989
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 990
    const-string v5, "Q.qqhead.dh"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Download fail. contentLen="

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v17

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v17, ", fileLen="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v17, ", url="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 992
    :cond_8
    const/16 v3, 0x8

    :cond_9
    move v5, v3

    move-object v3, v7

    .line 1022
    :goto_7
    if-eqz v4, :cond_a

    .line 1023
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1026
    :cond_a
    if-eqz v3, :cond_b

    .line 1028
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 1033
    :cond_b
    :goto_8
    if-eqz v5, :cond_30

    .line 1035
    if-eqz p2, :cond_d

    .line 1036
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 1037
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_c

    .line 1038
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1040
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1041
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 1042
    const-string v8, "Q.qqhead.dh"

    const/4 v9, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "delete file in finally: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_d
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    .line 1049
    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1051
    const-string v7, "Q.qqhead.dh"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Download. result="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v17, ", url="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_f
    if-eqz v5, :cond_10

    .line 1054
    const-string v7, "Q.qqhead.dh"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Download. result="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v17, ", url="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v17, ", tryCount="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_10
    if-eqz v5, :cond_11

    const/4 v7, 0x2

    if-ge v6, v7, :cond_11

    .line 1059
    monitor-enter v14

    .line 1061
    const-wide/16 v7, 0x1f4

    :try_start_b
    invoke-virtual {v14, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1064
    :goto_a
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1067
    :cond_11
    if-eqz v5, :cond_12

    if-lt v6, v15, :cond_2f

    .line 1068
    :cond_12
    move-object/from16 v0, v16

    iput v5, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    goto/16 :goto_0

    .line 893
    :catch_3
    move-exception v3

    .line 896
    :try_start_d
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    move-result-object p1

    goto/16 :goto_1

    .line 897
    :catch_4
    move-exception v3

    .line 898
    const-string v3, "Q.qqhead.dh"

    const/4 v4, 0x1

    const-string v5, "Download. result=DOWNLOAD_URL_STRING_ILLEGAL as new HttpGet exception."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    const/16 v3, 0xd

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    .line 900
    const/16 v5, 0xd

    goto/16 :goto_0

    .line 934
    :cond_13
    :try_start_e
    sget-object v3, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 935
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v9, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto/16 :goto_3

    .line 937
    :cond_14
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v9, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto/16 :goto_3

    .line 940
    :cond_15
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v9, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto/16 :goto_3

    .line 943
    :cond_16
    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v4, v3

    goto/16 :goto_3

    .line 971
    :cond_17
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 972
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p2

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 975
    const-string v5, "Q.qqhead.dh"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Download success. cost "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v12

    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", size is "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " for "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 977
    :cond_18
    const/4 v9, 0x0

    move-wide/from16 v23, v7

    move-object v7, v3

    move v3, v9

    move-wide/from16 v8, v23

    .line 985
    goto/16 :goto_6

    .line 980
    :catch_5
    move-exception v5

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    .line 981
    :goto_b
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_19

    .line 982
    const-string v19, "Q.qqhead.dh"

    const/16 v20, 0x2

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    :cond_19
    const/4 v3, 0x4

    move-wide/from16 v23, v7

    move-wide/from16 v8, v23

    move-object v7, v5

    goto/16 :goto_6

    .line 995
    :cond_1a
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->c:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v23, v5

    move v5, v3

    move-object/from16 v3, v23

    goto/16 :goto_7

    .line 1045
    :catch_6
    move-exception v7

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    .line 1046
    goto/16 :goto_9

    .line 997
    :catch_7
    move-exception v3

    move v7, v9

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v23

    .line 998
    :goto_c
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 999
    const-string v8, "Q.qqhead.dh"

    const/4 v9, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Download fail 1. url="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    :cond_1b
    instance-of v8, v5, Ljava/net/UnknownHostException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v8, :cond_1f

    .line 1002
    const/16 v5, 0xa

    .line 1022
    :goto_d
    if-eqz v3, :cond_1c

    .line 1023
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1026
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1028
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1033
    :cond_1d
    :goto_e
    if-eqz v5, :cond_e

    .line 1035
    if-eqz p2, :cond_e

    .line 1036
    :try_start_13
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 1037
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 1038
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1040
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1041
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 1042
    const-string v8, "Q.qqhead.dh"

    const/4 v9, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "delete file in finally: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_9

    .line 1045
    :catch_8
    move-exception v7

    goto/16 :goto_9

    .line 1003
    :cond_1f
    :try_start_14
    instance-of v8, v5, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v8, :cond_20

    instance-of v8, v5, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_21

    .line 1004
    :cond_20
    const/4 v5, 0x2

    goto :goto_d

    .line 1005
    :cond_21
    instance-of v5, v5, Ljava/net/SocketException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v5, :cond_22

    .line 1006
    const/16 v5, 0xb

    goto :goto_d

    .line 1008
    :cond_22
    const/4 v5, 0x4

    goto :goto_d

    .line 1010
    :catch_9
    move-exception v5

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    .line 1011
    :goto_f
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1012
    const-string v7, "Q.qqhead.dh"

    const/4 v8, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Download fail 2. url="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1014
    :cond_23
    const/4 v5, 0x5

    .line 1022
    if-eqz v3, :cond_24

    .line 1023
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1026
    :cond_24
    if-eqz v4, :cond_25

    .line 1028
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 1035
    :cond_25
    :goto_10
    if-eqz p2, :cond_e

    .line 1036
    :try_start_17
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 1037
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_26

    .line 1038
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1040
    :cond_26
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1041
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 1042
    const-string v8, "Q.qqhead.dh"

    const/4 v9, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "delete file in finally: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto/16 :goto_9

    .line 1045
    :catch_a
    move-exception v7

    goto/16 :goto_9

    .line 1016
    :catch_b
    move-exception v5

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    .line 1017
    :goto_11
    :try_start_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 1018
    const-string v7, "Q.qqhead.dh"

    const/4 v8, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Download fail 2. url="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1020
    :cond_27
    const/4 v5, 0x5

    .line 1022
    if-eqz v3, :cond_28

    .line 1023
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1026
    :cond_28
    if-eqz v4, :cond_29

    .line 1028
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    .line 1035
    :cond_29
    :goto_12
    if-eqz p2, :cond_e

    .line 1036
    :try_start_1a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 1037
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 1038
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1040
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1041
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 1042
    const-string v8, "Q.qqhead.dh"

    const/4 v9, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "delete file in finally: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    goto/16 :goto_9

    .line 1045
    :catch_c
    move-exception v7

    goto/16 :goto_9

    .line 1022
    :catchall_0
    move-exception v5

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    :goto_13
    if-eqz v4, :cond_2b

    .line 1023
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1026
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1028
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 1033
    :cond_2c
    :goto_14
    if-eqz v9, :cond_2e

    .line 1035
    if-eqz p2, :cond_2e

    .line 1036
    :try_start_1c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 1037
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 1038
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1040
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1041
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v4

    .line 1042
    const-string v5, "Q.qqhead.dh"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete file in finally: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1046
    :cond_2e
    :goto_15
    throw v3

    .line 1064
    :catchall_1
    move-exception v3

    :try_start_1d
    monitor-exit v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    throw v3

    .line 1029
    :catch_d
    move-exception v7

    goto/16 :goto_8

    :catch_e
    move-exception v7

    goto/16 :goto_e

    :catch_f
    move-exception v7

    goto/16 :goto_10

    :catch_10
    move-exception v7

    goto/16 :goto_12

    :catch_11
    move-exception v4

    goto :goto_14

    .line 1062
    :catch_12
    move-exception v7

    goto/16 :goto_a

    .line 1045
    :catch_13
    move-exception v4

    goto :goto_15

    .line 1022
    :catchall_2
    move-exception v3

    goto :goto_13

    :catchall_3
    move-exception v5

    move v9, v3

    move-object v3, v5

    move-object v5, v7

    goto :goto_13

    :catchall_4
    move-exception v5

    move v9, v7

    move-object/from16 v23, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto :goto_13

    :catchall_5
    move-exception v5

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_13

    :catchall_6
    move-exception v3

    move v9, v7

    goto :goto_13

    .line 1016
    :catch_14
    move-exception v3

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v23

    goto/16 :goto_11

    :catch_15
    move-exception v5

    move v9, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_11

    :catch_16
    move-exception v3

    move v9, v7

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v23

    goto/16 :goto_11

    .line 1010
    :catch_17
    move-exception v3

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v23

    goto/16 :goto_f

    :catch_18
    move-exception v5

    move v9, v3

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_f

    :catch_19
    move-exception v3

    move v9, v7

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v23

    goto/16 :goto_f

    .line 997
    :catch_1a
    move-exception v5

    move-object/from16 v23, v4

    move-object v4, v7

    move v7, v3

    move-object/from16 v3, v23

    goto/16 :goto_c

    :catch_1b
    move-exception v3

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v23

    goto/16 :goto_c

    .line 980
    :catch_1c
    move-exception v3

    goto/16 :goto_b

    .line 978
    :catch_1d
    move-exception v3

    goto/16 :goto_5

    :cond_2f
    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2

    :cond_30
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto/16 :goto_9
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->d:I

    return v0
.end method

.method private a(Ljava/lang/String;BBI)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x20

    const/16 v4, 0x8

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    const-string v0, "Q.qqhead.dh"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQQHeandDownLoadUrl mDownLoadUrl."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dwFaceFlgas"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dstUsrType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",originType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_0
    const/4 v1, 0x0

    .line 1089
    const-string v0, "q.qlogo.cn"

    .line 1090
    if-ne p3, v5, :cond_4

    .line 1091
    if-ne p4, v6, :cond_3

    .line 1093
    const-string v0, "q.qlogo.cn"

    .line 1106
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    :goto_1
    const-string v0, "/"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1113
    if-le v0, v4, :cond_2

    .line 1114
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1119
    :cond_2
    if-ne p3, v5, :cond_9

    .line 1120
    if-ne p4, v6, :cond_8

    .line 1121
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(B)I

    move-result v0

    .line 1128
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    return-object v0

    .line 1094
    :cond_3
    if-ne p4, v5, :cond_1

    .line 1096
    const-string v0, "p.qlogo.cn"

    goto :goto_0

    .line 1098
    :cond_4
    const/4 v0, 0x4

    if-eq p3, v0, :cond_5

    if-ne p3, v4, :cond_6

    .line 1100
    :cond_5
    const-string v0, "p.qlogo.cn"

    goto :goto_0

    .line 1103
    :cond_6
    const-string v0, "q.qlogo.cn"

    goto :goto_0

    .line 1110
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1123
    :cond_8
    const/16 v0, 0x8c

    goto :goto_2

    .line 1126
    :cond_9
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(B)I

    move-result v0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILjava/io/File;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 546
    if-ltz p1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 550
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    const-string v1, "Q.qqhead.dh"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeTroopSystemHead. systemFaceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 555
    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 556
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 557
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 558
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 560
    :cond_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 561
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 562
    return-void
.end method

.method public static a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0xa

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "Q.qqhead.dh"

    const-string v1, "saveQQHeadIpList start."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    sput-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:Ljava/lang/String;

    .line 143
    sput-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:Ljava/lang/String;

    .line 144
    if-eqz p0, :cond_8

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    if-eqz v0, :cond_8

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpList;

    .line 150
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 154
    :goto_1
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 155
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LConfigPush/DomainIpInfo;

    .line 156
    iget v1, v1, LConfigPush/DomainIpInfo;->uIp:I

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 159
    const-string v1, "|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 162
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    const-string v1, "Q.qqhead.dh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveQQHeadIpList.uDomain_type="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v0, LConfigPush/DomainIpList;->uDomain_type:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".strBuilder="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_4
    iget v1, v0, LConfigPush/DomainIpList;->uDomain_type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    .line 167
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 172
    :goto_2
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 173
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LConfigPush/DomainIpInfo;

    .line 174
    iget v1, v1, LConfigPush/DomainIpInfo;->uIp:I

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    sget-object v7, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    .line 179
    const-string v1, "|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 183
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    const-string v0, "Q.qqhead.dh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveQQHeadIpList.sIpList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "QQHeadIPList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v9, :cond_9

    move v0, v4

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    if-nez v0, :cond_a

    .line 225
    :cond_8
    return-void

    :cond_9
    move v0, v3

    .line 188
    goto :goto_3

    .line 193
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iplist"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 194
    :cond_b
    iget v1, v0, LConfigPush/DomainIpList;->uDomain_type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 195
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 200
    :goto_4
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 201
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LConfigPush/DomainIpInfo;

    .line 202
    iget v1, v1, LConfigPush/DomainIpInfo;->uIp:I

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    sget-object v7, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 207
    const-string v1, "|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 211
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 212
    const-string v0, "Q.qqhead.dh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveQQHeadIpList.sStrangerGroupIpList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_e
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "QQHeadIPList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v9, :cond_f

    move v0, v4

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "strangerIpList"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 216
    goto :goto_5
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;Lkws;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lkws;)V

    return-void
.end method

.method private a(Lkws;)V
    .locals 25

    .prologue
    .line 565
    move-object/from16 v0, p1

    iget-object v0, v0, Lkws;->a:LAvatarInfo/QQHeadInfo;

    move-object/from16 v20, v0

    .line 566
    move-object/from16 v0, p1

    iget-object v0, v0, Lkws;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v21, v0

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, v20

    iget-wide v3, v0, LAvatarInfo/QQHeadInfo;->uin:J

    move-object/from16 v0, v20

    iget-object v5, v0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v3, 0x0

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/lang/String;II)V

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    move-object/from16 v0, v20

    iget-object v8, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v9, 0x0

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v22

    .line 586
    :try_start_0
    move-object/from16 v0, v20

    iget-object v2, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const-string v2, ""

    move-object/from16 v0, v20

    iget-object v11, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 587
    const/4 v11, 0x1

    .line 590
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v12, 0x4

    if-ne v2, v12, :cond_a

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "troop_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 596
    :goto_0
    const-class v2, Lcom/tencent/mobileqq/data/Setting;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Setting;

    .line 597
    if-nez v2, :cond_28

    .line 598
    new-instance v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    .line 599
    iput-object v12, v2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    .line 600
    const/4 v11, 0x1

    .line 601
    const/4 v6, 0x0

    move-object/from16 v19, v2

    move/from16 v24, v6

    move v6, v11

    move/from16 v11, v24

    .line 603
    :goto_1
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    move-object/from16 v0, v19

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    .line 604
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    move-object/from16 v0, v19

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    .line 605
    move-object/from16 v0, v20

    iget-object v2, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v19

    iput-wide v14, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 609
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v2, :cond_b

    .line 610
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    .line 624
    :goto_2
    if-nez v6, :cond_27

    .line 625
    move-object/from16 v0, v19

    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    move-object/from16 v0, v20

    iget-byte v12, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v12, :cond_10

    .line 626
    const/4 v2, 0x1

    .line 633
    :goto_3
    if-eqz v2, :cond_0

    :try_start_1
    move-object/from16 v0, v19

    iget-byte v6, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    move-object/from16 v0, v20

    iget-byte v6, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v6, :cond_0

    .line 635
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    iget-byte v12, v0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    move-object/from16 v0, v20

    iget v14, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v6, v12, v4, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 636
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 638
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 643
    :cond_0
    :goto_4
    move-object/from16 v0, v20

    iget-byte v6, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    move-object/from16 v0, v19

    iput-byte v6, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    .line 644
    move-object/from16 v0, v20

    iget-short v6, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    move-object/from16 v0, v19

    iput-short v6, v0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    .line 645
    move-object/from16 v0, v20

    iget-wide v14, v0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    move-object/from16 v0, v19

    iput-wide v14, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 646
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 647
    if-eqz v11, :cond_14

    .line 648
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 653
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ContactConfig;->a(Landroid/content/Context;)Z

    move-result v6

    .line 655
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 658
    sget-object v11, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ContactConfig;->a(Landroid/content/Context;)Z

    move-result v6

    .line 660
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    if-eqz v6, :cond_1

    .line 662
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "head/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "head/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v6, v12, v14}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    :cond_1
    :goto_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lcom/tencent/mobileqq/utils/ContactConfig;->a(Landroid/content/Context;Z)V

    .line 669
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 673
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v20

    iget-byte v11, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    move-object/from16 v0, v20

    iget v12, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v6, v11, v4, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v14

    .line 674
    :try_start_6
    new-instance v6, Ljava/io/File;

    const/4 v10, 0x0

    const-string v11, "/"

    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 676
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 678
    :cond_3
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    if-nez v2, :cond_4

    .line 680
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 688
    :cond_4
    :goto_7
    if-eqz v2, :cond_26

    .line 690
    :try_start_7
    move-object/from16 v0, v20

    iget-object v6, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-byte v10, v0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    move-object/from16 v0, v20

    iget-byte v11, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    move-object/from16 v0, v20

    iget v12, v0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v11, v12}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;BBI)Ljava/lang/String;

    move-result-object v8

    .line 692
    const-string v6, "QQHeadIcon"

    invoke-static {v6, v8}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 694
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "&t="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v16

    .line 698
    :try_start_8
    move-object/from16 v0, v20

    iget-byte v6, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v6, :cond_17

    move-object/from16 v0, v20

    iget-byte v6, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x4

    if-ne v6, v8, :cond_17

    .line 701
    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 702
    move-object/from16 v0, v20

    iget-short v6, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v6, v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(ILjava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 704
    :cond_5
    const/4 v6, 0x1

    move v5, v6

    .line 763
    :goto_8
    if-eqz v5, :cond_22

    .line 765
    :try_start_a
    move-object/from16 v0, v20

    iget-byte v6, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v8, 0x20

    if-ne v6, v8, :cond_1f

    .line 766
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stranger_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget v8, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 767
    invoke-static {v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)Z

    .line 768
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 775
    :goto_9
    move-object/from16 v0, v20

    iget-byte v6, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v8, 0x4

    if-ne v6, v8, :cond_20

    .line 776
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x4

    move-object/from16 v0, v20

    iget v10, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v6, v8, v4, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v8, v16

    move v6, v5

    move v5, v13

    .line 787
    :goto_a
    if-eqz v6, :cond_6

    .line 789
    :try_start_b
    move-object/from16 v0, v20

    iget-byte v10, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v11, 0xb

    if-ne v10, v11, :cond_23

    .line 790
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/16 v11, 0x27

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v11, v12, v13}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 819
    :cond_6
    :goto_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/16 v11, 0x2d

    const/4 v12, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v10, v11, v12, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IZLjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move v10, v3

    move v11, v6

    move v12, v2

    move-object v13, v14

    move v3, v5

    .line 825
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/lang/String;IIILjava/lang/String;I)V

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v6, 0x20

    if-ne v5, v6, :cond_7

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stranger_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget v5, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;Z)V

    .line 834
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 837
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v11, :cond_9

    .line 838
    :cond_8
    const-string v2, "Q.qqhead.dh"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDonwnloadQQHead . isDownSuccess="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", uin="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-wide v5, v0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isNeedDownload="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", phoneNum="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v5, v0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", faceId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-short v5, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", reasonCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", facePath="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",faceFlag="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",cHeadType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",dstUsrType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",dwTimestamp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-wide v5, v0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", downUrl="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",originUrl="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v5, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_9
    :goto_e
    return-void

    .line 592
    :cond_a
    :try_start_c
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0x20

    if-ne v2, v12, :cond_29

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "stranger_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget v12, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    .line 611
    :cond_b
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v12, 0x1

    if-ne v2, v12, :cond_f

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v12, 0x32

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 614
    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 615
    if-nez v2, :cond_d

    .line 616
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->headLevel:B

    move-object/from16 v0, v19

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    .line 821
    :catch_0
    move-exception v2

    move v11, v5

    move v12, v6

    move-object v13, v10

    move v10, v3

    .line 822
    :goto_f
    const/16 v3, 0x23f4

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/lang/String;IIILjava/lang/String;I)V

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v6, 0x20

    if-ne v5, v6, :cond_c

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stranger_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget v5, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;Z)V

    .line 834
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_d

    .line 618
    :cond_d
    const/4 v2, 0x0

    :try_start_d
    move-object/from16 v0, v19

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 824
    :catchall_0
    move-exception v2

    move-object v10, v2

    move v3, v13

    .line 825
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/lang/String;IIILjava/lang/String;I)V

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-byte v3, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    move-object/from16 v0, v20

    iget-byte v3, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v5, 0x20

    if-ne v3, v5, :cond_e

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stranger_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;Z)V

    .line 834
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 835
    throw v10

    .line 621
    :cond_f
    :try_start_e
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->headLevel:B

    move-object/from16 v0, v19

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    goto/16 :goto_2

    .line 627
    :cond_10
    move-object/from16 v0, v20

    iget-byte v2, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v2, :cond_12

    .line 628
    move-object/from16 v0, v19

    iget-short v2, v0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    move-object/from16 v0, v20

    iget-short v6, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    if-eq v2, v6, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 630
    :cond_12
    move-object/from16 v0, v19

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    move-object/from16 v0, v20

    iget-wide v0, v0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    move-wide/from16 v16, v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 650
    :cond_14
    :try_start_f
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 821
    :catch_1
    move-exception v6

    move v11, v5

    move v12, v2

    move-object v13, v10

    move v10, v3

    goto/16 :goto_f

    .line 664
    :catch_2
    move-exception v6

    .line 665
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 669
    :catchall_1
    move-exception v6

    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v6
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 680
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 682
    :catch_3
    move-exception v2

    .line 683
    const/16 v3, 0x23f2

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/lang/String;IIILjava/lang/String;I)V

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-byte v3, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    move-object/from16 v0, v20

    iget-byte v3, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v5, 0x20

    if-ne v3, v5, :cond_16

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stranger_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;Z)V

    .line 834
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_e

    .line 705
    :catch_4
    move-exception v6

    .line 706
    const/16 v13, 0x23f2

    .line 707
    goto/16 :goto_8

    .line 709
    :cond_17
    :try_start_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result v15

    .line 710
    if-nez v15, :cond_1d

    .line 711
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-result-wide v5

    long-to-int v0, v5

    move/from16 v17, v0

    .line 712
    const/16 v18, 0x1

    .line 715
    :try_start_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    .line 716
    const/4 v10, 0x0

    .line 717
    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 718
    const/4 v10, 0x0

    .line 728
    :cond_18
    :goto_11
    add-int/lit8 v5, v17, 0x7e

    add-int/lit16 v11, v5, 0xef

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x20002

    int-to-long v11, v11

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZIIIJ)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move v10, v3

    move/from16 v5, v17

    move/from16 v6, v18

    .line 751
    :goto_12
    :try_start_15
    move-object/from16 v0, v20

    iget-byte v3, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v7, 0x1

    if-eq v3, v7, :cond_19

    move-object/from16 v0, v20

    iget-byte v3, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v7, 0xb

    if-eq v3, v7, :cond_19

    move-object/from16 v0, v20

    iget-byte v3, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/16 v7, 0x20

    if-ne v3, v7, :cond_1e

    .line 755
    :cond_19
    :try_start_16
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v5, v7

    .line 756
    add-int/lit8 v3, v5, 0x7e

    add-int/lit16 v3, v3, 0xef

    .line 757
    const-string v7, "QQHeadFlow"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dstUstType="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v20

    iget-byte v11, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " errCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", downloadUrl="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", flowCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move v9, v15

    move v3, v10

    move v7, v5

    move v5, v6

    .line 760
    goto/16 :goto_8

    .line 720
    :cond_1a
    :try_start_17
    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1b

    .line 721
    const/4 v10, 0x1

    goto/16 :goto_11

    .line 722
    :cond_1b
    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1c

    .line 723
    const/4 v10, 0x3

    goto/16 :goto_11

    .line 724
    :cond_1c
    move-object/from16 v0, v20

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    .line 725
    const/16 v10, 0x3eb

    goto/16 :goto_11

    .line 733
    :cond_1d
    packed-switch v15, :pswitch_data_0

    .line 744
    :pswitch_0
    const/16 v13, 0x23f7

    move v10, v15

    move v6, v5

    move v5, v7

    .line 745
    goto/16 :goto_12

    .line 735
    :pswitch_1
    const/16 v13, 0x23f6

    move v10, v3

    move v6, v5

    move v5, v7

    .line 736
    goto/16 :goto_12

    .line 738
    :pswitch_2
    const/16 v13, 0x23f2

    move v10, v3

    move v6, v5

    move v5, v7

    .line 739
    goto/16 :goto_12

    .line 741
    :pswitch_3
    const/16 v13, 0x23f4

    move v10, v3

    move v6, v5

    move v5, v7

    .line 742
    goto/16 :goto_12

    .line 758
    :catch_5
    move-exception v3

    .line 759
    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_1e
    move v9, v15

    move v3, v10

    move v7, v5

    move v5, v6

    goto/16 :goto_8

    .line 770
    :cond_1f
    :try_start_19
    invoke-static {v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)Z

    .line 771
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 821
    :catch_6
    move-exception v6

    move v10, v3

    move-object/from16 v8, v16

    move v11, v5

    move v12, v2

    move-object v13, v14

    goto/16 :goto_f

    .line 777
    :cond_20
    move-object/from16 v0, v20

    iget-byte v6, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v8, 0x20

    if-ne v6, v8, :cond_21

    .line 778
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x20

    move-object/from16 v0, v20

    iget v10, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v6, v8, v4, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    move-object/from16 v8, v16

    move v6, v5

    move v5, v13

    goto/16 :goto_a

    .line 780
    :cond_21
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x1

    move-object/from16 v0, v20

    iget v10, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v6, v8, v4, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_22
    move-object/from16 v8, v16

    move v6, v5

    move v5, v13

    goto/16 :goto_a

    .line 793
    :cond_23
    :try_start_1a
    move-object/from16 v0, v20

    iget-byte v10, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v11, 0x4

    if-ne v10, v11, :cond_24

    .line 794
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/16 v11, 0x1e

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    invoke-virtual {v10, v11, v12, v13}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IZLjava/lang/Object;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 821
    :catch_7
    move-exception v5

    move v10, v3

    move v11, v6

    move v12, v2

    move-object v13, v14

    goto/16 :goto_f

    .line 801
    :cond_24
    move-object/from16 v0, v20

    iget-byte v10, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v11, 0x20

    if-ne v10, v11, :cond_25

    .line 803
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x20

    move-object/from16 v0, v20

    iget v12, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v10, v11, v4, v12, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    const/4 v15, 0x1

    move-object/from16 v0, v20

    iget v0, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v11, v12, v13}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_b

    .line 824
    :catchall_2
    move-exception v2

    move-object v10, v2

    move v3, v5

    goto/16 :goto_10

    .line 810
    :cond_25
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v11, v12, v13}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto/16 :goto_b

    .line 824
    :catchall_3
    move-exception v2

    move-object v10, v2

    move v3, v13

    move-object/from16 v8, v16

    goto/16 :goto_10

    :catchall_4
    move-exception v2

    move-object v10, v2

    move v9, v15

    move v3, v13

    move-object/from16 v8, v16

    goto/16 :goto_10

    :catchall_5
    move-exception v2

    move-object v10, v2

    move v9, v15

    move v3, v13

    move-object/from16 v8, v16

    move/from16 v7, v17

    goto/16 :goto_10

    :catchall_6
    move-exception v2

    move-object v10, v2

    move v9, v15

    move v3, v13

    move-object/from16 v8, v16

    move v7, v5

    goto/16 :goto_10

    .line 821
    :catch_8
    move-exception v6

    move v10, v3

    move v11, v5

    move v12, v2

    move-object v13, v14

    goto/16 :goto_f

    :catch_9
    move-exception v6

    move v9, v15

    move v10, v3

    move-object/from16 v8, v16

    move v11, v5

    move v12, v2

    move-object v13, v14

    goto/16 :goto_f

    :catch_a
    move-exception v5

    move v9, v15

    move v10, v3

    move-object/from16 v8, v16

    move/from16 v7, v17

    move/from16 v11, v18

    move v12, v2

    move-object v13, v14

    goto/16 :goto_f

    :catch_b
    move-exception v3

    move v9, v15

    move-object/from16 v8, v16

    move v7, v5

    move v11, v6

    move v12, v2

    move-object v13, v14

    goto/16 :goto_f

    :cond_26
    move v6, v5

    move v5, v13

    goto/16 :goto_a

    :cond_27
    move v2, v6

    goto/16 :goto_4

    :cond_28
    move-object/from16 v19, v2

    goto/16 :goto_1

    :cond_29
    move-object v12, v4

    goto/16 :goto_0

    :cond_2a
    move v11, v5

    move v12, v6

    move/from16 v24, v3

    move v3, v13

    move-object v13, v10

    move/from16 v10, v24

    goto/16 :goto_c

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)[Lkwt;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->i:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    return v0
.end method


# virtual methods
.method protected a(B)I
    .locals 7

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x1

    .line 377
    if-nez p1, :cond_0

    move p1, v0

    .line 381
    :cond_0
    iget-byte v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:B

    shl-int v2, v0, v2

    .line 382
    and-int v3, v2, p1

    if-ne v3, v2, :cond_1

    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->l:I

    .line 425
    :goto_0
    return v0

    .line 386
    :cond_1
    const/4 v3, 0x0

    .line 389
    iget-byte v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:B

    add-int/lit8 v2, v2, -0x1

    .line 390
    :goto_1
    if-ltz v2, :cond_2

    .line 391
    shl-int v4, v0, v2

    int-to-byte v4, v4

    .line 392
    and-int v5, v4, p1

    if-ne v5, v4, :cond_4

    move v3, v0

    .line 398
    :cond_2
    if-nez v3, :cond_6

    .line 400
    iget-byte v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:B

    add-int/lit8 v2, v2, 0x1

    .line 401
    :goto_2
    const/16 v4, 0x8

    if-ge v2, v4, :cond_6

    .line 402
    shl-int v4, v0, v2

    int-to-byte v4, v4

    .line 403
    and-int v5, v4, p1

    if-ne v5, v4, :cond_5

    move v6, v2

    move v2, v0

    move v0, v6

    .line 410
    :goto_3
    if-eqz v2, :cond_3

    .line 412
    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v0, v1

    .line 425
    goto :goto_0

    .line 390
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 401
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 415
    :pswitch_1
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 417
    goto :goto_0

    .line 419
    :pswitch_3
    const/16 v0, 0x8c

    goto :goto_0

    .line 421
    :pswitch_4
    const/16 v0, 0x280

    goto :goto_0

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_3

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:Ljava/lang/String;

    .line 263
    :goto_0
    return-object v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Z

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 260
    sget-object v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:Ljava/lang/String;

    .line 263
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "QQHeadDownloadHandler"

    const/4 v1, 0x2

    const-string v2, "QQHeadDownloadHandler close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 531
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 532
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkwt;->a()V

    .line 531
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 541
    monitor-exit v1

    .line 543
    :cond_4
    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 475
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->i:I

    if-lt v0, v2, :cond_3

    .line 478
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->i:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 479
    if-gtz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    .line 482
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    if-ge v0, v2, :cond_2

    .line 483
    :goto_0
    if-ge v1, v0, :cond_8

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 485
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    new-instance v3, Lkwt;

    invoke-direct {v3, p0, v1}, Lkwt;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;I)V

    aput-object v3, v2, v1

    .line 486
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lkwt;->start()V

    .line 487
    iget v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    .line 483
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    goto :goto_0

    .line 492
    :cond_3
    if-lez p1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    if-eq p1, v0, :cond_8

    .line 493
    new-array v2, p1, [Lkwt;

    move v0, v1

    .line 496
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 498
    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 499
    if-ge v1, p1, :cond_5

    .line 501
    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 502
    aget-object v3, v2, v1

    invoke-virtual {v3, v1}, Lkwt;->a(I)V

    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 496
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 506
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lkwt;->a()V

    goto :goto_2

    .line 510
    :cond_6
    :goto_3
    if-ge v1, p1, :cond_7

    .line 512
    new-instance v0, Lkwt;

    invoke-direct {v0, p0, v1}, Lkwt;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;I)V

    aput-object v0, v2, v1

    .line 513
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lkwt;->start()V

    .line 514
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->j:I

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 516
    :cond_7
    iput p1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    .line 517
    iput-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[Lkwt;

    .line 519
    :cond_8
    return-void
.end method

.method public a(LAvatarInfo/QQHeadInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 434
    new-instance v1, Lkws;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkws;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;Lkwr;)V

    .line 435
    iput-object p1, v1, Lkws;->a:LAvatarInfo/QQHeadInfo;

    .line 436
    iput-object p2, v1, Lkws;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "Q.qqhead.dh"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadAndNotifyQQhead|uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", phoneNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cHeadType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, p1, LAvatarInfo/QQHeadInfo;->cHeadType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dstUsrType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, p1, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dwFaceFlgas="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, p1, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", systemHeadID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v4, p1, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dwTimestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", downLoadUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->h:I

    .line 447
    iget v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->k:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    .line 448
    iput v6, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->k:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:I

    .line 455
    :cond_1
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->k:I

    .line 457
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(I)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 462
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    return v6

    .line 452
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->g:I

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:Ljava/lang/String;

    .line 300
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Z

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 297
    sget-object v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:Ljava/lang/String;

    .line 300
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->f:Ljava/lang/String;

    goto :goto_0
.end method
