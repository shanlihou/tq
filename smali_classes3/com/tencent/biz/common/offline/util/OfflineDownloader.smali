.class public Lcom/tencent/biz/common/offline/util/OfflineDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/util/IOfflineDownloader;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "OfflineDownload"

.field private static a:Ljava/util/HashMap; = null

.field public static final b:I = 0xa

.field protected static final b:Ljava/lang/String; = ".tmp"

.field public static final c:I = 0xb

.field public static final d:I = 0xc

.field public static final e:I = 0xd

.field public static final f:I = 0xe

.field public static final g:I = 0xf

.field public static final h:I = 0x10


# instance fields
.field private a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

.field private a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lert;

    invoke-direct {v0, p0}, Lert;-><init>(Lcom/tencent/biz/common/offline/util/OfflineDownloader;)V

    iput-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;)Lcom/tencent/tmdownloader/TMAssistantDownloadClient;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    if-ltz p4, :cond_1

    .line 173
    invoke-interface {p1, p2, p4}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    .line 175
    :cond_1
    sget-object v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lers;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lers;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lers;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xe

    .line 183
    .line 185
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 186
    if-nez v1, :cond_0

    .line 192
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iget-object v3, p2, Lers;->c:Ljava/lang/String;

    const-string v5, "get current download path fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :goto_1
    return-void

    .line 186
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    const-string v2, "OfflineDownload"

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iget-object v3, p2, Lers;->c:Ljava/lang/String;

    const-string v5, "get current download path fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iget-object v3, p2, Lers;->c:Ljava/lang/String;

    const-string v5, "get current download path fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_2
    throw v1

    .line 199
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    iget-object v1, p2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iget-object v3, p2, Lers;->c:Ljava/lang/String;

    const/16 v4, 0xf

    const-string v5, "cannot get current file after download"

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_4
    iget-object v1, p2, Lers;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 208
    iget-object v1, p2, Lers;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 210
    :goto_2
    if-nez v0, :cond_5

    .line 211
    iget-object v1, p2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iget-object v3, p2, Lers;->c:Ljava/lang/String;

    const/16 v4, 0x10

    const-string v5, "rename file fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 218
    :cond_5
    iget-object v1, p2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iget-object v3, p2, Lers;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "offline zip download success"

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    if-nez v1, :cond_0

    .line 378
    invoke-static {p1}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmdownloader/TMAssistantDownloadManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflineDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    .line 381
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    invoke-virtual {v1, p2}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 382
    if-nez v1, :cond_1

    .line 388
    :goto_0
    return v0

    .line 385
    :cond_1
    iget v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 7

    .prologue
    .line 225
    const-string v3, "0"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/util/Map;)V

    .line 226
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 232
    const-string v3, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/util/Map;)V

    .line 233
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 251
    if-nez p5, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    if-nez p1, :cond_2

    .line 255
    const/16 v0, 0xb

    invoke-interface {p5, p2, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    :cond_3
    const/16 v0, 0xc

    invoke-interface {p5, p2, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 264
    const/16 v0, 0xa

    invoke-interface {p5, p2, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 268
    :cond_5
    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 273
    const/16 v0, 0xd

    invoke-interface {p5, p2, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 277
    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 279
    new-instance v6, Lers;

    invoke-direct {v6, v4, p4, p3, p5}, Lers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;)V

    .line 280
    sget-object v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    if-nez v0, :cond_7

    .line 284
    invoke-static {p1}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmdownloader/TMAssistantDownloadManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflineDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    iget-object v1, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->registerDownloadTaskListener(Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;)Z

    .line 298
    const/4 v7, -0x1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    const/4 v2, 0x0

    const-string v3, "resource/tm.android.unknown"

    move-object v1, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline downloader start, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 303
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline downloader start fail, result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_8
    const/16 v0, 0xa

    invoke-interface {p5, p2, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 312
    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 314
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline downloader start fail, file exists, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    invoke-direct {p0, v0, v6, p2}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lers;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 320
    const-string v1, "OfflineDownload"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offline downloader start fail, result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_c
    const/16 v0, 0xa

    invoke-interface {p5, p2, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->pauseDownloadTask(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    iget-object v1, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->unRegisterDownloadTaskListener(Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;)Z

    .line 371
    sget-object v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 327
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 328
    if-nez v0, :cond_1

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "OfflineDownload"

    const-string v2, "NetWorkState Unavailabel"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    return v1

    .line 334
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    move v0, v1

    .line 336
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 337
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_3

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    const-string v0, "OfflineDownload"

    const-string v1, "NetWorkState Availabel"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 336
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
