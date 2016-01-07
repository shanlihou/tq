.class public Lcom/tencent/mobileqq/vip/DownloaderFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x800

.field static a:Landroid/net/ConnectivityManager; = null

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static volatile a:Z = false

.field private static final a:[I

.field public static final b:I = 0x258

.field public static b:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final c:I = 0x5

.field public static final d:I = 0x3

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field protected a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const-class v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    .line 77
    sput-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Landroid/net/ConnectivityManager;

    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Z

    .line 95
    sput-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()[I

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Lcom/tencent/common/app/AppInterface;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Landroid/net/ConnectivityManager;

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/vip/DownloadTask;Ljava/lang/String;Landroid/content/Context;)I
    .locals 46

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "doTask | start download task"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    const/4 v3, -0x2

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v4

    if-nez v4, :cond_1

    .line 215
    new-instance v4, Lplm;

    invoke-direct {v4}, Lplm;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Lcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 226
    :cond_1
    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    .line 230
    :cond_2
    if-eqz p0, :cond_6

    .line 232
    const/4 v3, -0x1

    .line 234
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 235
    const/16 v4, -0x6d

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->f()V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 238
    sget-object v4, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doTask |  download start return false stop task:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_3
    :goto_0
    return v3

    .line 243
    :cond_4
    new-instance v26, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct/range {v26 .. v26}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 244
    const-string v4, "http.connection.timeout"

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-interface {v0, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 245
    const-string v4, "http.socket.timeout"

    const v5, 0xea60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-interface {v0, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 246
    const-string v5, "Accept-Encoding"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    if-eqz v4, :cond_7

    const-string v4, "gzip"

    :goto_1
    move-object/from16 v0, v26

    invoke-interface {v0, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v5, 0x800

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_8

    .line 255
    :cond_5
    const/16 v4, -0x6b

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->f()V

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 258
    sget-object v4, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doTask |  download error task urlList is empty, task:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v3

    move-object v4, v3

    .line 756
    const/4 v3, -0x1

    .line 757
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 759
    instance-of v5, v4, Ljava/io/IOException;

    if-eqz v5, :cond_62

    .line 776
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 777
    sget-object v4, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doTask | end download task result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_7
    :try_start_1
    const-string v4, "identity"

    goto :goto_1

    .line 262
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v8, 0x0

    move-object v10, v7

    move-object v11, v9

    move-object v7, v6

    move v6, v5

    move v5, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_5c

    .line 265
    const/16 v17, -0x1

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 268
    const/4 v14, -0x1

    .line 269
    new-instance v29, Ljava/lang/Object;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 271
    const-wide/16 v12, 0x0

    .line 272
    const-wide/16 v15, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 276
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/io/File;

    move-object v9, v0

    .line 279
    if-eqz v9, :cond_58

    .line 280
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v30

    .line 281
    new-instance v31, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_63

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    .line 286
    :goto_4
    new-instance v32, Lcom/tencent/mobileqq/emoticon/DownloadInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mobileqq/emoticon/DownloadInfo;-><init>(Ljava/lang/String;Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v5, v18

    move/from16 v25, v14

    move/from16 v21, v17

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move v10, v6

    move-wide/from16 v39, v15

    move-object/from16 v16, v7

    move-wide/from16 v6, v39

    move-wide/from16 v41, v12

    move-wide/from16 v11, v41

    .line 289
    :goto_5
    const/4 v13, 0x0

    .line 290
    const/16 v33, 0x7d0

    .line 291
    const/4 v14, 0x0

    .line 293
    :try_start_2
    invoke-virtual/range {v32 .. v32}, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a()V

    .line 295
    if-eqz v30, :cond_16

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_16

    .line 296
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 297
    if-nez v3, :cond_16

    .line 298
    const/4 v4, 0x1

    .line 299
    const/16 v13, -0x67

    :try_start_3
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "mkdirs fail dir: "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v19, ", hasSdcard: "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v19, ", remainSize: "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v23

    move-wide/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 625
    :catch_1
    move-exception v3

    move-object/from16 v15, v18

    move-wide/from16 v39, v6

    move v7, v4

    move v4, v5

    move-wide/from16 v5, v39

    move/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v13

    move v13, v10

    move-wide/from16 v42, v11

    move-wide/from16 v10, v42

    move/from16 v12, v41

    .line 626
    :goto_6
    const/16 v18, 0x0

    .line 627
    :try_start_5
    instance-of v0, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    move/from16 v19, v0

    if-nez v19, :cond_9

    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    move/from16 v19, v0

    if-nez v19, :cond_9

    instance-of v0, v3, Ljava/net/SocketException;

    move/from16 v19, v0

    if-eqz v19, :cond_a

    .line 628
    :cond_9
    const/16 v18, 0x1

    .line 631
    :cond_a
    instance-of v0, v3, Ljava/io/IOException;

    move/from16 v19, v0

    if-eqz v19, :cond_4f

    .line 632
    const/16 v19, -0x6f

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 644
    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/lang/String;

    .line 647
    if-nez v12, :cond_c

    if-eqz v18, :cond_c

    .line 648
    if-eqz v4, :cond_54

    .line 649
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Z

    .line 654
    :cond_c
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 655
    sget-object v18, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v19, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "doTask | download fail downloadUrl="

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v23, ",exception="

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ",errCode="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 659
    :cond_d
    if-eqz v17, :cond_f

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    if-eqz v3, :cond_f

    .line 661
    move-object/from16 v0, v32

    iget-boolean v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    if-eqz v3, :cond_55

    .line 662
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v3

    .line 663
    if-eqz v3, :cond_e

    .line 664
    move-object/from16 v0, v32

    iget v0, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:I

    move/from16 v18, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(ILjava/lang/String;)V

    .line 666
    :cond_e
    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p2

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 667
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 673
    :cond_f
    :goto_9
    add-int/lit8 v18, v25, 0x1

    .line 676
    if-eqz v16, :cond_10

    .line 677
    :try_start_7
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 679
    :cond_10
    if-eqz v15, :cond_11

    .line 680
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 682
    :cond_11
    if-eqz v14, :cond_12

    .line 683
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_12
    move-object/from16 v21, v15

    move-wide/from16 v39, v5

    move/from16 v5, v18

    move v6, v12

    move/from16 v12, v17

    move/from16 v41, v7

    move v7, v13

    move v13, v4

    move-wide v3, v10

    move-object v10, v14

    move-object/from16 v11, v16

    move/from16 v14, v41

    move-wide/from16 v15, v39

    .line 692
    :goto_a
    if-eqz v12, :cond_13

    if-nez v14, :cond_13

    :try_start_8
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->A:I

    if-ge v5, v14, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v14

    if-eqz v14, :cond_6a

    :cond_13
    move-object/from16 v39, v22

    move-object/from16 v22, v11

    move v11, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    move-wide v9, v3

    move-object/from16 v3, v39

    move v4, v12

    .line 700
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->e()V

    .line 703
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 704
    const-string v12, "param_Url"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v3, "param_FailCode"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v3, "param_TryCount"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v3, "param_ContentLen"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v3, "param_TaskDownSize"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v3, "param_BusinessCode"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v3, "param_Executed"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 712
    const-string v3, "param_ErrMsg"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :cond_14
    if-nez v4, :cond_5a

    const/4 v12, 0x1

    .line 717
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v13, v9, v27

    .line 718
    if-eqz p2, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result v3

    if-nez v3, :cond_15

    .line 720
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v9

    const-string v11, "VipDownload"

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v19}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    .line 726
    :cond_15
    :goto_d
    if-nez v4, :cond_5b

    .line 727
    add-int/lit8 v3, v20, -0x1

    .line 264
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v20, v3

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move v3, v4

    goto/16 :goto_3

    .line 304
    :cond_16
    :try_start_a
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_17

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    sput-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Landroid/net/ConnectivityManager;

    .line 307
    :cond_17
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v15

    .line 308
    if-nez v15, :cond_18

    .line 310
    const/16 v4, -0x68

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 311
    :try_start_b
    new-instance v3, Ljava/lang/Exception;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "download fail , activeNetworkInfo is null \uff0c url="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 625
    :catch_2
    move-exception v3

    move-object/from16 v15, v18

    move-wide/from16 v39, v6

    move v7, v13

    move v13, v10

    move/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v4

    move v4, v5

    move-wide/from16 v5, v39

    move-wide/from16 v42, v11

    move-wide/from16 v10, v42

    move/from16 v12, v41

    goto/16 :goto_6

    .line 314
    :cond_18
    :try_start_c
    new-instance v19, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Ljava/util/Map;

    move-result-object v23

    .line 316
    if-eqz v23, :cond_1a

    .line 317
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_19
    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 319
    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 320
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v34

    if-eqz v34, :cond_19

    .line 322
    sget-object v34, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v35, 0x2

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "doTask | add headerMap  , key =  "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v36, " value = "

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 625
    :catch_3
    move-exception v3

    move v4, v5

    move-object/from16 v15, v18

    move-wide/from16 v39, v11

    move v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    move/from16 v41, v13

    move v13, v10

    move-wide/from16 v10, v39

    move-wide/from16 v42, v6

    move-wide/from16 v5, v42

    move/from16 v7, v41

    goto/16 :goto_6

    .line 327
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->i:Z

    if-eqz v3, :cond_1b

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->AcceptType:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    .line 336
    const-string v3, "Accept"

    const-string v4, "image/webp,*/*;q=0.8"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v3, " WebP/%d.%d.%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v23, 0x0

    sget-object v24, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:[I

    const/16 v34, 0x0

    aget v24, v24, v34

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v4, v23

    const/16 v23, 0x1

    sget-object v24, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:[I

    const/16 v34, 0x1

    aget v24, v24, v34

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v4, v23

    const/16 v23, 0x2

    sget-object v24, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:[I

    const/16 v34, 0x2

    aget v24, v24, v34

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v4, v23

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string v4, "User-Agent"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "QQ/6.1.0 "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 344
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "doTask | support webp, add header for "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_1b
    :goto_10
    if-eqz v31, :cond_1c

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 356
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 357
    const-string v23, "Range"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "bytes="

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v34, "-"

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_1c

    .line 359
    sget-object v23, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v24, 0x2

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "doTask | add header range offset = "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->j:Z

    if-nez v3, :cond_2d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    if-eqz v3, :cond_2d

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 364
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 365
    const-wide/16 v23, 0x0

    cmp-long v23, v3, v23

    if-lez v23, :cond_1d

    .line 366
    new-instance v23, Ljava/text/SimpleDateFormat;

    const-string v24, "E, d MMM y HH:mm:ss \'GMT\'"

    sget-object v34, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 367
    const-string v24, "GMT"

    invoke-static/range {v24 .. v24}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v24

    .line 368
    invoke-virtual/range {v23 .. v24}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 369
    new-instance v24, Ljava/util/Date;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v23 .. v24}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    .line 370
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1d

    .line 371
    const-string v24, "If-Modified-Since"

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v24

    if-eqz v24, :cond_1d

    .line 373
    sget-object v24, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v34, 0x2

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "doTask | add header if_modefied_since = "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v35, ",lastModify="

    move-object/from16 v0, v23

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    move/from16 v1, v34

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_1d
    :goto_11
    sget-boolean v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Z

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    if-eqz v3, :cond_1e

    .line 385
    invoke-static/range {v32 .. v32}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V

    .line 386
    move-object/from16 v0, v32

    iget-boolean v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    if-eqz v3, :cond_1e

    .line 387
    new-instance v3, Ljava/net/URI;

    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 388
    const-string v3, "Host"

    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1e
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 395
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Z

    .line 396
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Ljava/lang/String;

    .line 399
    :cond_1f
    const/4 v4, 0x0

    .line 400
    const/4 v3, 0x0

    .line 402
    invoke-static {v15}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 404
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Z

    if-nez v15, :cond_69

    .line 405
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    .line 407
    if-eqz v4, :cond_68

    if-lez v3, :cond_68

    .line 408
    new-instance v15, Lorg/apache/http/HttpHost;

    invoke-direct {v15, v4, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 409
    const-string v24, "http.route.default-proxy"

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v15}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 410
    const/4 v5, 0x1

    move-object/from16 v39, v4

    move v4, v5

    move-object/from16 v5, v39

    .line 413
    :goto_12
    :try_start_d
    sget-object v15, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    sget-object v15, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    sget-object v15, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_67

    .line 414
    :cond_20
    const-string v15, "X-Online-Host"

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v15, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v15, v10

    move v10, v4

    move-object v4, v5

    .line 423
    :goto_13
    :try_start_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    if-nez v5, :cond_21

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 424
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v5}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 427
    :cond_21
    const-string v5, "http.socket.buffer-size"

    move-object/from16 v0, v26

    invoke-interface {v0, v5, v15}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 428
    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 431
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 432
    const-string v24, "FORCE_IP="

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    sget-boolean v34, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Z

    move-object/from16 v0, v24

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v34, ",task.useIp="

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    move/from16 v34, v0

    move-object/from16 v0, v24

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v34, ",task.forceIp="

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    move/from16 v34, v0

    move-object/from16 v0, v24

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v34, ",task.forceDirect="

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Z

    move/from16 v34, v0

    move-object/from16 v0, v24

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v34, ",useProxy="

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v34, ",apnType="

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v23

    const-string v24, ",defaultHost="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v23, ",defaltPort="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 441
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_22
    const-string v4, "Accept-Encoding"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    if-eqz v3, :cond_2f

    const-string v3, "gzip"

    :goto_14
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v3, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v34

    .line 448
    const/4 v14, 0x1

    .line 450
    invoke-interface/range {v34 .. v34}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 451
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->D:I

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 453
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "doTask | http statusCode="

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_23
    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->c:I

    .line 456
    const/16 v3, 0xc8

    if-eq v3, v5, :cond_24

    const/16 v3, 0xce

    if-ne v3, v5, :cond_43

    .line 457
    :cond_24
    invoke-interface/range {v34 .. v34}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v19

    .line 459
    :try_start_f
    invoke-interface/range {v19 .. v19}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-result-wide v4

    .line 461
    :try_start_10
    const-string v3, "Content-Range"

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 462
    const-string v11, "Content-Length"

    move-object/from16 v0, v34

    invoke-interface {v0, v11}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v11

    .line 463
    if-eqz v3, :cond_30

    .line 464
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v11, "/"

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aget-object v3, v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 470
    :cond_25
    :goto_15
    const-wide/16 v11, 0x1

    cmp-long v3, v4, v11

    if-ltz v3, :cond_26

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    const-wide/16 v23, 0x0

    cmp-long v3, v11, v23

    if-lez v3, :cond_31

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    cmp-long v3, v4, v11

    if-lez v3, :cond_31

    .line 471
    :cond_26
    const/4 v11, 0x1

    .line 472
    const/16 v12, -0x69

    :try_start_11
    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 473
    :try_start_12
    new-instance v3, Ljava/lang/Exception;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "doTask | contentLen error, contentLen="

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, ",task.limitSize="

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, ",downloadUrl="

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 625
    :catch_4
    move-exception v3

    move v13, v15

    move/from16 v17, v12

    move v12, v14

    move-object/from16 v15, v18

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move-wide/from16 v39, v4

    move v4, v10

    move/from16 v41, v11

    move-wide/from16 v10, v39

    move-wide/from16 v42, v6

    move-wide/from16 v5, v42

    move/from16 v7, v41

    goto/16 :goto_6

    .line 347
    :cond_27
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 348
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v23, "DPC config forbidden accept WebP!"

    move-object/from16 v0, v23

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_10

    .line 659
    :catchall_0
    move-exception v3

    :goto_16
    if-eqz v21, :cond_29

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v4

    if-nez v4, :cond_29

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    if-eqz v4, :cond_29

    .line 661
    move-object/from16 v0, v32

    iget-boolean v4, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    if-eqz v4, :cond_57

    .line 662
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v4

    .line 663
    if-eqz v4, :cond_28

    .line 664
    move-object/from16 v0, v32

    iget v5, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:I

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(ILjava/lang/String;)V

    .line 666
    :cond_28
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 667
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    .line 673
    :cond_29
    :goto_17
    add-int/lit8 v4, v25, 0x1

    .line 676
    if-eqz v17, :cond_2a

    .line 677
    :try_start_15
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 679
    :cond_2a
    if-eqz v18, :cond_2b

    .line 680
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 682
    :cond_2b
    if-eqz v16, :cond_2c

    .line 683
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    .line 689
    :cond_2c
    :goto_18
    :try_start_16
    throw v3
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    .line 378
    :cond_2d
    :try_start_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 379
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "doTask forceHttp200= "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->j:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ",support304="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ",dst file exist="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_11

    .line 417
    :cond_2e
    const/16 v15, 0x1000

    .line 418
    const/4 v10, 0x0

    goto/16 :goto_13

    .line 445
    :cond_2f
    :try_start_18
    const-string v3, "identity"
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_14

    .line 465
    :cond_30
    if-eqz v11, :cond_25

    .line 466
    :try_start_19
    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    goto/16 :goto_15

    .line 476
    :cond_31
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 478
    cmp-long v3, v11, v4

    if-ltz v3, :cond_66

    .line 479
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 480
    const-wide/16 v11, 0x0

    move-wide/from16 v23, v11

    .line 483
    :goto_19
    new-instance v17, Ljava/io/FileOutputStream;

    const-wide/16 v11, 0x0

    cmp-long v3, v23, v11

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    :goto_1a
    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 484
    :try_start_1a
    invoke-interface/range {v19 .. v19}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-result-object v11

    .line 486
    :try_start_1b
    const-string v3, "Content-Encoding"

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_6c

    const-string v3, "gzip"

    const-string v12, "Content-Encoding"

    move-object/from16 v0, v34

    invoke-interface {v0, v12}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 488
    new-instance v16, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 492
    :goto_1b
    :try_start_1c
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-result-object v35

    .line 493
    const/4 v3, 0x0

    move/from16 v18, v3

    move-wide v11, v6

    move-wide/from16 v6, v23

    .line 494
    :goto_1c
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    if-nez v3, :cond_37

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v23

    const/4 v3, -0x1

    move/from16 v0, v23

    if-eq v0, v3, :cond_37

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_33

    const-wide/16 v36, 0x0

    cmp-long v3, v36, v6

    if-nez v3, :cond_33

    .line 498
    const/4 v3, 0x0

    .line 500
    const/16 v24, 0x4

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_35

    const/16 v24, -0x1

    const/16 v36, 0x0

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_35

    const/16 v24, -0x28

    const/16 v36, 0x1

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_35

    .line 501
    const-string v3, "JPEG"

    .line 513
    :cond_32
    :goto_1d
    if-eqz v3, :cond_33

    .line 514
    sget-object v24, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v36, 0x2

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Download file type is "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v37, ". URL: "

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_33
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v35

    move/from16 v2, v23

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 519
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-long v6, v6, v36

    .line 520
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-long v11, v11, v36

    .line 521
    add-int v3, v18, v23

    .line 522
    int-to-long v0, v3

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:J

    move-wide/from16 v36, v0

    cmp-long v18, v23, v36

    if-ltz v18, :cond_6b

    move-object/from16 v3, p0

    .line 523
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(JJI)V

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()V

    .line 525
    const/4 v3, 0x0

    move/from16 v18, v3

    goto/16 :goto_1c

    .line 483
    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 502
    :cond_35
    const/16 v24, 0x8

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_36

    const/16 v24, -0x77

    const/16 v36, 0x0

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    const/16 v24, 0x50

    const/16 v36, 0x1

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    const/16 v24, 0x4e

    const/16 v36, 0x2

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    const/16 v24, 0x47

    const/16 v36, 0x3

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    const/16 v24, 0xd

    const/16 v36, 0x4

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    const/16 v24, 0xa

    const/16 v36, 0x5

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    const/16 v24, 0x1a

    const/16 v36, 0x6

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    const/16 v24, 0xa

    const/16 v36, 0x7

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_36

    .line 507
    const-string v3, "PNG"

    goto/16 :goto_1d

    .line 508
    :cond_36
    const/16 v24, 0xc

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_32

    const/16 v24, 0x52

    const/16 v36, 0x0

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    const/16 v24, 0x49

    const/16 v36, 0x1

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    const/16 v24, 0x46

    const/16 v36, 0x2

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    const/16 v24, 0x46

    const/16 v36, 0x3

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    const/16 v24, 0x57

    const/16 v36, 0x8

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    const/16 v24, 0x45

    const/16 v36, 0x9

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    const/16 v24, 0x42

    const/16 v36, 0xa

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    const/16 v24, 0x50

    const/16 v36, 0xb

    aget-byte v36, v35, v36

    move/from16 v0, v24

    move/from16 v1, v36

    if-ne v0, v1, :cond_32

    .line 511
    const-string v3, "WebP"

    goto/16 :goto_1d

    .line 528
    :cond_37
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    .line 530
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_38

    const-string v3, "Content-Encoding"

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_41

    const-string v3, "gzip"

    const-string v6, "Content-Encoding"

    move-object/from16 v0, v34

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_41

    .line 535
    :cond_38
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 537
    :try_start_1e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 538
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 540
    :cond_39
    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 543
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    if-eqz v6, :cond_3a

    const-string v6, "last-modified"

    move-object/from16 v0, v34

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 544
    const-string v6, "last-modified"

    move-object/from16 v0, v34

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 545
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-result v6

    if-nez v6, :cond_3a

    .line 547
    :try_start_1f
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v18, "E,d MMM y HH:mm:ss \'GMT\'"

    sget-object v21, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 548
    const-string v18, "GMT"

    invoke-static/range {v18 .. v18}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v18

    .line 549
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 550
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    .line 551
    move-wide/from16 v0, v23

    invoke-virtual {v9, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 552
    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 554
    sget-object v6, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v18, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "doTask | set lastModify="

    move-object/from16 v0, v21

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v34, ",lastModifyTime="

    move-object/from16 v0, v21

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v23, ",fileName="

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v23, ",lastModify="

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    move-object/from16 v0, v21

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_3a
    :goto_1e
    move-wide v6, v4

    move-wide v4, v11

    move v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move/from16 v17, v3

    move-object/from16 v16, v19

    .line 601
    :goto_1f
    :try_start_20
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3b

    .line 602
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 604
    :cond_3b
    if-eqz v17, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 605
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->A:I

    move/from16 v0, v25

    if-ge v0, v3, :cond_4a

    .line 606
    monitor-enter v29
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 608
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v18, v0

    :try_start_21
    move-object/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 612
    :goto_20
    :try_start_22
    monitor-exit v29
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 659
    :goto_21
    if-eqz v17, :cond_3d

    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    if-nez v3, :cond_3d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    if-eqz v3, :cond_3d

    .line 661
    move-object/from16 v0, v32

    iget-boolean v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    if-eqz v3, :cond_4d

    .line 662
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v3

    .line 663
    if-eqz v3, :cond_3c

    .line 664
    move-object/from16 v0, v32

    iget v0, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:I

    move/from16 v18, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(ILjava/lang/String;)V

    .line 666
    :cond_3c
    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p2

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 667
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0

    .line 673
    :cond_3d
    :goto_22
    add-int/lit8 v18, v25, 0x1

    .line 676
    if-eqz v16, :cond_3e

    .line 677
    :try_start_24
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 679
    :cond_3e
    if-eqz v13, :cond_3f

    .line 680
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 682
    :cond_3f
    if-eqz v12, :cond_40

    .line 683
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0

    :cond_40
    move-object/from16 v21, v13

    move v13, v10

    move-object v10, v12

    move/from16 v12, v17

    move/from16 v39, v11

    move-object/from16 v11, v16

    move/from16 v40, v14

    move/from16 v14, v39

    move/from16 v41, v15

    move-wide v15, v4

    move-wide v3, v6

    move/from16 v5, v18

    move/from16 v6, v40

    move/from16 v7, v41

    .line 689
    goto/16 :goto_a

    .line 557
    :catch_5
    move-exception v6

    .line 558
    :try_start_25
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_3a

    .line 560
    sget-object v18, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v21, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "doTask | set lastModify="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v23, ",exception msg="

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto/16 :goto_1e

    .line 625
    :catch_6
    move-exception v6

    move v7, v13

    move v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v39, v6

    move/from16 v40, v14

    move-object/from16 v14, v17

    move/from16 v17, v3

    move-object/from16 v3, v39

    move-wide/from16 v41, v11

    move/from16 v12, v40

    move-wide/from16 v43, v4

    move-wide/from16 v5, v41

    move v4, v10

    move-wide/from16 v10, v43

    goto/16 :goto_6

    .line 566
    :cond_41
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 567
    const/16 v3, -0x6a

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    goto/16 :goto_1e

    .line 625
    :catch_7
    move-exception v3

    move v7, v13

    move v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v39, v14

    move-object/from16 v14, v17

    move/from16 v17, v21

    move-wide/from16 v40, v4

    move v4, v10

    move-wide v5, v11

    move-wide/from16 v10, v40

    move/from16 v12, v39

    goto/16 :goto_6

    .line 570
    :cond_42
    const/16 v3, -0x69

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 571
    :try_start_27
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto/16 :goto_1e

    .line 659
    :catchall_1
    move-exception v4

    move-object/from16 v18, v16

    move/from16 v21, v3

    move-object v3, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    goto/16 :goto_16

    .line 574
    :cond_43
    const/16 v3, 0x194

    if-ne v3, v5, :cond_44

    .line 575
    const/4 v4, 0x1

    .line 576
    :try_start_28
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_17
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-object/from16 v13, v18

    move-wide/from16 v39, v11

    move v11, v4

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move-wide v4, v6

    move-wide/from16 v6, v39

    goto/16 :goto_1f

    .line 579
    :cond_44
    const/16 v3, 0x12e

    if-eq v3, v5, :cond_45

    const/16 v3, 0x12d

    if-ne v3, v5, :cond_46

    :cond_45
    :try_start_29
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    if-nez v3, :cond_46

    .line 580
    const/4 v4, 0x1

    .line 581
    :try_start_2a
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 582
    :try_start_2b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_65

    .line 583
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "http response:"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v3, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    move-object/from16 v13, v18

    move-wide/from16 v39, v11

    move v11, v4

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move-wide v4, v6

    move-wide/from16 v6, v39

    goto/16 :goto_1f

    .line 586
    :cond_46
    const/16 v3, 0x130

    if-ne v3, v5, :cond_47

    .line 588
    const/4 v5, 0x0

    :try_start_2c
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    move-wide/from16 v39, v6

    move-wide v6, v11

    move v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v17

    move/from16 v17, v5

    move-wide/from16 v4, v39

    goto/16 :goto_1f

    .line 589
    :cond_47
    const/16 v3, 0x1a0

    if-ne v3, v5, :cond_49

    .line 591
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 592
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 594
    :cond_48
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    move-wide/from16 v39, v6

    move-wide v6, v11

    move v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v17

    move/from16 v17, v5

    move-wide/from16 v4, v39

    goto/16 :goto_1f

    .line 597
    :cond_49
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-wide/from16 v39, v6

    move-wide v6, v11

    move v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v17

    move/from16 v17, v5

    move-wide/from16 v4, v39

    goto/16 :goto_1f

    .line 612
    :catchall_2
    move-exception v3

    :try_start_2d
    monitor-exit v29
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :try_start_2e
    throw v3

    .line 625
    :catch_8
    move-exception v3

    move/from16 v39, v10

    move-wide/from16 v40, v4

    move/from16 v4, v39

    move-wide/from16 v42, v6

    move-wide/from16 v5, v40

    move v7, v11

    move-wide/from16 v10, v42

    move/from16 v44, v14

    move-object v14, v12

    move/from16 v12, v44

    move/from16 v45, v15

    move-object v15, v13

    move/from16 v13, v45

    goto/16 :goto_6

    .line 614
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v23, 0x3e8

    div-long v18, v18, v23

    move-wide/from16 v0, v18

    long-to-int v3, v0

    .line 616
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4b

    .line 617
    sget-object v18, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_4b
    const/4 v11, 0x1

    .line 620
    new-instance v3, Ljava/lang/Exception;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "doTask | download fail | try over downloadUrl="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",change task.useIp="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " task.forceIp="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 659
    :catchall_3
    move-exception v3

    move-object/from16 v18, v13

    move/from16 v21, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    goto/16 :goto_16

    .line 623
    :cond_4c
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    goto/16 :goto_21

    .line 669
    :cond_4d
    const/4 v3, 0x1

    :try_start_2f
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    goto/16 :goto_22

    .line 685
    :catch_9
    move-exception v3

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_4e

    .line 687
    sget-object v19, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v21, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "doTask | download close io stream exception="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_0

    :cond_4e
    move-object/from16 v21, v13

    move v13, v10

    move-object v10, v12

    move/from16 v12, v17

    move/from16 v39, v11

    move-object/from16 v11, v16

    move/from16 v40, v14

    move/from16 v14, v39

    move/from16 v41, v15

    move-wide v15, v4

    move-wide v3, v6

    move/from16 v5, v18

    move/from16 v6, v40

    move/from16 v7, v41

    .line 690
    goto/16 :goto_a

    .line 633
    :cond_4f
    :try_start_30
    instance-of v0, v3, Ljava/lang/NullPointerException;

    move/from16 v19, v0

    if-eqz v19, :cond_50

    .line 634
    const/16 v19, -0x70

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    goto/16 :goto_7

    .line 659
    :catchall_4
    move-exception v3

    move-object/from16 v18, v15

    move/from16 v21, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    goto/16 :goto_16

    .line 635
    :cond_50
    instance-of v0, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    move/from16 v19, v0

    if-nez v19, :cond_51

    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    move/from16 v19, v0

    if-eqz v19, :cond_52

    .line 636
    :cond_51
    const/16 v19, -0x71

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    goto/16 :goto_7

    .line 637
    :cond_52
    instance-of v0, v3, Ljava/net/SocketException;

    move/from16 v19, v0

    if-eqz v19, :cond_53

    .line 638
    const/16 v19, -0x72

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    goto/16 :goto_7

    .line 641
    :cond_53
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 642
    const/16 v19, -0x73

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    goto/16 :goto_7

    .line 651
    :cond_54
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    goto/16 :goto_8

    .line 669
    :cond_55
    const/4 v3, 0x1

    :try_start_31
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    goto/16 :goto_9

    .line 685
    :catch_a
    move-exception v3

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_56

    .line 687
    sget-object v19, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/16 v21, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "doTask | download close io stream exception="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_56
    move-object/from16 v21, v15

    move-wide/from16 v39, v5

    move/from16 v5, v18

    move v6, v12

    move/from16 v12, v17

    move/from16 v41, v7

    move v7, v13

    move v13, v4

    move-wide v3, v10

    move-object v10, v14

    move-object/from16 v11, v16

    move/from16 v14, v41

    move-wide/from16 v15, v39

    .line 690
    goto/16 :goto_a

    .line 669
    :cond_57
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    goto/16 :goto_17

    .line 685
    :catch_b
    move-exception v4

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 687
    sget-object v5, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doTask | download close io stream exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 694
    :cond_58
    const/16 v4, -0x6e

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 696
    sget-object v4, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v18, "doTask | download task error task file param is null"

    move-object/from16 v0, v18

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_59
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v4, v17

    move v11, v14

    move-wide v9, v12

    goto/16 :goto_b

    .line 715
    :cond_5a
    const/4 v12, 0x0

    goto/16 :goto_c

    .line 728
    :cond_5b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->l:Z

    const/4 v9, 0x1

    if-ne v3, v9, :cond_64

    move v3, v4

    .line 734
    :cond_5c
    if-lez v20, :cond_5e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5e

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 736
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doTask | download not complete,fail size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",task size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_5d
    const/16 v3, -0x6c

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 739
    const/4 v3, -0x1

    .line 742
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v4

    if-eqz v4, :cond_5f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->g:Z

    if-nez v4, :cond_5f

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 744
    sget-object v4, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "no need to call onDone"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 747
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 748
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->c()V

    .line 753
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->f()V

    goto/16 :goto_2

    .line 751
    :cond_60
    if-nez v3, :cond_61

    const/4 v4, 0x3

    :goto_24
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_0

    goto :goto_23

    :cond_61
    const/4 v4, -0x1

    goto :goto_24

    .line 761
    :cond_62
    instance-of v4, v4, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_6

    goto/16 :goto_2

    .line 609
    :catch_c
    move-exception v3

    goto/16 :goto_20

    .line 721
    :catch_d
    move-exception v3

    goto/16 :goto_d

    .line 659
    :catchall_5
    move-exception v3

    move-object/from16 v16, v17

    move-object/from16 v18, v11

    move-object/from16 v17, v19

    goto/16 :goto_16

    :catchall_6
    move-exception v3

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    goto/16 :goto_16

    :catchall_7
    move-exception v3

    move/from16 v21, v13

    goto/16 :goto_16

    :catchall_8
    move-exception v3

    move/from16 v21, v4

    goto/16 :goto_16

    :catchall_9
    move-exception v3

    move-object/from16 v17, v19

    goto/16 :goto_16

    :catchall_a
    move-exception v3

    move-object/from16 v17, v19

    move/from16 v21, v12

    goto/16 :goto_16

    :catchall_b
    move-exception v3

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    goto/16 :goto_16

    :catchall_c
    move-exception v3

    move/from16 v21, v5

    goto/16 :goto_16

    .line 625
    :catch_e
    move-exception v3

    move v12, v14

    move-object/from16 v16, v19

    move-object/from16 v14, v17

    move/from16 v17, v21

    move/from16 v39, v10

    move/from16 v40, v15

    move-object v15, v11

    move-wide v10, v4

    move/from16 v4, v39

    move-wide/from16 v41, v6

    move-wide/from16 v5, v41

    move v7, v13

    move/from16 v13, v40

    goto/16 :goto_6

    :catch_f
    move-exception v3

    move v12, v14

    move-object/from16 v14, v17

    move/from16 v17, v21

    move/from16 v39, v13

    move v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-wide/from16 v40, v6

    move/from16 v7, v39

    move/from16 v42, v10

    move-wide v10, v4

    move-wide/from16 v5, v40

    move/from16 v4, v42

    goto/16 :goto_6

    :catch_10
    move-exception v3

    move v13, v10

    move-object/from16 v15, v18

    move-wide/from16 v39, v11

    move-wide/from16 v10, v39

    move v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    move-wide/from16 v41, v6

    move v7, v4

    move v4, v5

    move-wide/from16 v5, v41

    goto/16 :goto_6

    :catch_11
    move-exception v3

    move-object/from16 v15, v18

    move-wide/from16 v39, v11

    move v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    move/from16 v41, v13

    move v13, v10

    move-wide/from16 v10, v39

    move-wide/from16 v42, v6

    move-wide/from16 v5, v42

    move/from16 v7, v41

    goto/16 :goto_6

    :catch_12
    move-exception v3

    move v4, v10

    move-wide/from16 v39, v6

    move-wide/from16 v5, v39

    move v7, v13

    move v13, v15

    move-object/from16 v15, v18

    move-wide/from16 v41, v11

    move-wide/from16 v10, v41

    move v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    goto/16 :goto_6

    :catch_13
    move-exception v3

    move v4, v10

    move/from16 v17, v21

    move-wide/from16 v39, v11

    move-wide/from16 v10, v39

    move v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move/from16 v41, v13

    move v13, v15

    move-object/from16 v15, v18

    move-wide/from16 v42, v6

    move-wide/from16 v5, v42

    move/from16 v7, v41

    goto/16 :goto_6

    :catch_14
    move-exception v3

    move v12, v14

    move/from16 v17, v21

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move/from16 v39, v10

    move-wide v10, v4

    move/from16 v4, v39

    move/from16 v40, v15

    move-object/from16 v15, v18

    move/from16 v41, v13

    move/from16 v13, v40

    move-wide/from16 v42, v6

    move-wide/from16 v5, v42

    move/from16 v7, v41

    goto/16 :goto_6

    :catch_15
    move-exception v3

    move v12, v14

    move v13, v15

    move/from16 v17, v21

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v39, v11

    move/from16 v40, v10

    move-wide v10, v4

    move/from16 v4, v40

    move-wide/from16 v41, v6

    move-wide/from16 v5, v41

    move/from16 v7, v39

    goto/16 :goto_6

    :catch_16
    move-exception v3

    move v12, v14

    move-object/from16 v16, v19

    move-object/from16 v14, v17

    move/from16 v17, v21

    move/from16 v39, v10

    move-wide v10, v4

    move/from16 v4, v39

    move/from16 v40, v15

    move-object/from16 v15, v18

    move-wide/from16 v41, v6

    move-wide/from16 v5, v41

    move v7, v13

    move/from16 v13, v40

    goto/16 :goto_6

    :catch_17
    move-exception v3

    move v13, v15

    move-object/from16 v15, v18

    move-wide/from16 v39, v11

    move v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    move/from16 v41, v4

    move v4, v10

    move-wide/from16 v10, v39

    move-wide/from16 v42, v6

    move-wide/from16 v5, v42

    move/from16 v7, v41

    goto/16 :goto_6

    :catch_18
    move-exception v3

    move v13, v15

    move-object/from16 v15, v18

    move-wide/from16 v39, v11

    move v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v41, v4

    move v4, v10

    move-wide/from16 v10, v39

    move-wide/from16 v42, v6

    move-wide/from16 v5, v42

    move/from16 v7, v41

    goto/16 :goto_6

    :cond_63
    move-object/from16 v22, v3

    goto/16 :goto_4

    :cond_64
    move/from16 v3, v20

    goto/16 :goto_e

    :cond_65
    move-object/from16 v13, v18

    move-wide/from16 v39, v11

    move v11, v4

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move-wide v4, v6

    move-wide/from16 v6, v39

    goto/16 :goto_1f

    :cond_66
    move-wide/from16 v23, v11

    goto/16 :goto_19

    :cond_67
    move v15, v10

    move v10, v4

    move-object v4, v5

    goto/16 :goto_13

    :cond_68
    move-object/from16 v39, v4

    move v4, v5

    move-object/from16 v5, v39

    goto/16 :goto_12

    :cond_69
    move-object/from16 v39, v4

    move v4, v5

    move-object/from16 v5, v39

    goto/16 :goto_12

    :cond_6a
    move/from16 v25, v5

    move-object/from16 v18, v21

    move-object/from16 v17, v11

    move v5, v13

    move/from16 v21, v12

    move-wide v11, v3

    move-wide/from16 v39, v15

    move-object/from16 v16, v10

    move v10, v7

    move-wide/from16 v6, v39

    goto/16 :goto_5

    :cond_6b
    move/from16 v18, v3

    goto/16 :goto_1c

    :cond_6c
    move-object/from16 v16, v11

    goto/16 :goto_1b
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 12

    .prologue
    .line 863
    if-nez p3, :cond_0

    .line 880
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v7

    .line 867
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "VipDownload"

    const-string v5, "ip"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_1

    move-object v10, p1

    :goto_1
    const-string v11, ""

    move v7, p2

    move-object v8, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v10, "unknow"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 842
    const/4 v0, 0x0

    .line 843
    if-eqz p0, :cond_2

    .line 844
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v2

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 846
    sget-object v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isQualityNetwork type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    move v0, v1

    .line 852
    :cond_2
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    if-nez p0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    move v0, v1

    .line 169
    goto :goto_0

    :cond_5
    move v0, v2

    .line 172
    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 790
    const-class v3, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    monitor-enter v3

    .line 791
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 834
    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    .line 794
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 796
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 797
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move v2, v0

    .line 798
    :goto_1
    array-length v1, v6

    if-ge v2, v1, :cond_7

    .line 799
    aget-object v7, v6, v2

    .line 800
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 801
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 802
    if-eqz v8, :cond_3

    .line 803
    array-length v9, v8

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 804
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 803
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 806
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 798
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 809
    :cond_4
    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 826
    :catch_0
    move-exception v1

    .line 827
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 828
    sget-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzipResource|unzip resource fail targetDir="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    sget-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzipResource|use time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 813
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 815
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-static {p0, v1}, Lcom/tencent/biz/common/util/ZipUtils;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 818
    if-eqz p2, :cond_8

    .line 819
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 822
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 823
    sget-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzipResource|unzip resource succ targetDir="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 825
    :cond_9
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 182
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    :goto_0
    if-lez v0, :cond_2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 185
    add-int/lit16 v0, v0, 0x258

    if-ge v2, v0, :cond_1

    .line 186
    const/4 v0, 0x1

    .line 192
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 182
    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 189
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    sget-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 147
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 149
    :cond_0
    return-object v0

    .line 127
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderInterface;

    goto :goto_0

    .line 130
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;-><init>(Z)V

    .line 131
    new-instance v0, Lpln;

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v3, v2}, Lpln;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;)V

    .line 132
    sget-object v2, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderInterface;

    goto :goto_0

    .line 139
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;-><init>(Z)V

    .line 140
    new-instance v0, Lpln;

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v3, v2}, Lpln;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;)V

    .line 141
    sget-object v2, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 907
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 908
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 909
    sget-object v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 910
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 911
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 913
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a()V

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 908
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 915
    :cond_1
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 916
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a:Lcom/tencent/common/app/AppInterface;

    .line 918
    return-void
.end method
