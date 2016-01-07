.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# static fields
.field public static a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "EXT_TRANS_SIZE "

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "EXT_TTRANS_SIZE "

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "EXT_AUTOTRY_COUNT"


# instance fields
.field a:J

.field private a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

.field private a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field private a:Ljava/io/OutputStream;

.field private a:Ljava/lang/Object;

.field b:J

.field private b:Ljava/lang/Object;

.field private final c:J

.field private c:Ljava/lang/Object;

.field private d:J

.field private d:Ljava/lang/Object;

.field private e:I

.field private e:J

.field private e:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private f:I

.field private f:Ljava/lang/String;

.field private g:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-string v0, "UniformDownloaderGenWorker<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:I

    .line 40
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:I

    .line 41
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:I

    return-void
.end method

.method public constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/Object;

    .line 53
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:Ljava/lang/Object;

    .line 59
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:Ljava/lang/Object;

    .line 62
    sget v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:I

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/Object;

    .line 65
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    .line 66
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:I

    .line 69
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    .line 70
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    .line 77
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    .line 81
    iput-wide p5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    .line 82
    iput-object p7, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 147
    sget v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:I

    .line 150
    monitor-exit v1

    .line 151
    return v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()J
    .locals 4

    .prologue
    .line 285
    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    .line 288
    monitor-exit v1

    .line 289
    return-wide v2

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;
    .locals 2

    .prologue
    .line 324
    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    .line 327
    monitor-exit v1

    .line 328
    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    .locals 2

    .prologue
    .line 255
    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 258
    monitor-exit v1

    .line 259
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. setStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:I

    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()V

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 298
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, p1

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    move/from16 v23, v0

    const/16 v25, 0x0

    move-object/from16 v14, p2

    move-object/from16 v24, p3

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, p1

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    move/from16 v23, v0

    const/16 v25, 0x0

    move-object/from16 v14, p2

    move-object/from16 v24, p3

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-1"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_0

    .line 313
    const/4 v3, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 315
    :cond_0
    return-void

    .line 308
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;)V
    .locals 2

    .prologue
    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    .line 320
    monitor-exit v1

    .line 321
    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 136
    sget v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 155
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(J)V

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?&range="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_0
    new-instance v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, p0, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 164
    const-string v2, "gprs"

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 166
    const-string v2, "wifi"

    .line 169
    :cond_0
    const-string v5, "Net-type"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "Range"

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    const-string v2, "Cookie"

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 176
    const/4 v2, 0x5

    iput v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 177
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    .line 181
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. downloadFile failed. APP=null. POS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " PGR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    div-long v4, p1, v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_1
    monitor-exit p0

    return v0

    .line 161
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&range="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 189
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. >>>>>>>>>>downloadFile. POS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " PGR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    div-long v4, p1, v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 192
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z
    .locals 1

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    .line 619
    :cond_0
    if-nez p2, :cond_1

    .line 620
    const/4 v0, 0x1

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private a([B)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 235
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;

    if-nez v3, :cond_0

    .line 236
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. writeFileStream: stream = null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_0
    return v0

    .line 239
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 245
    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    monitor-exit v2

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 251
    monitor-exit v1

    .line 252
    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 199
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;

    .line 200
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. openFileStream: filepath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 210
    :goto_1
    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. openFileStream: exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 204
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 207
    :cond_0
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. openFileStream: had be opened"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 218
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/io/OutputStream;

    .line 219
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. closeFileStream: filepath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :goto_1
    return v0

    .line 221
    :cond_0
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. closeFileStream.had closed: stream = null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. closeFileStream: exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 226
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. stopHttpRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 268
    if-nez v1, :cond_0

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. stopHttpRequest failed.APP=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. stopHttpRequest: no request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()V

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;)V

    .line 127
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 593
    if-eqz p1, :cond_2

    .line 594
    iget v4, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 595
    iget v5, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 596
    iget v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:I

    .line 597
    if-eq v4, v0, :cond_0

    if-ne v5, v0, :cond_1

    .line 599
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const-string v0, "flowstat"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",busiType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_1
    const-string v0, "POST"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 604
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 605
    if-nez v0, :cond_4

    .line 606
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onFlowEvent failed.APP=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_2
    :goto_1
    return-void

    .line 603
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 610
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget v6, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->i:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZIIIJ)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 514
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. decode. but had stoped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 521
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a([B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 522
    const/4 v1, 0x3

    .line 523
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    const-wide/16 v2, 0x0

    .line 525
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 526
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    .line 530
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 531
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] write file failed. sd card space is no enough:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    const/16 v1, 0x9

    .line 534
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_4
    invoke-direct {p0, v1, v0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 578
    const/16 v0, 0xc

    .line 579
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 541
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v2

    .line 542
    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    .line 543
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    .line 545
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(J)V

    .line 546
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    .line 548
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    .line 549
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 550
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].closeFileStream falied.path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    const/4 v0, 0x4

    .line 552
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 557
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].decode >>>>>>>. SUCESSFUL!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string v2, "EXT_TRANS_SIZE "

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 563
    const-string v2, "EXT_TTRANS_SIZE "

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 564
    const-string v2, "EXT_AUTOTRY_COUNT"

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 568
    :cond_8
    long-to-float v0, v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 570
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_0

    .line 572
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;->a(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 27

    .prologue
    .line 479
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. HttpCommunicator statusChanged. status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    const/4 v2, 0x5

    move/from16 v0, p3

    if-ne v2, v0, :cond_0

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()V

    .line 484
    const/16 v26, 0xe

    .line 485
    invoke-static/range {v26 .. v26}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 486
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_1

    .line 489
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    move/from16 v23, v0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    move/from16 v23, v0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-1"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    move-result-object v2

    .line 503
    if-eqz v2, :cond_0

    .line 504
    const/16 v3, 0xe

    const-string v4, "downloader fialed"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 508
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 499
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    if-nez p1, :cond_0

    .line 87
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. start failed. filepath = null. POS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :goto_0
    return v0

    .line 91
    :cond_0
    sget v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. start. is runing. POS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. start failed. openFileStream failed. POS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    const/16 v1, 0x8

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {p0, v1, v2, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. start download failed. POS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {p0, v1, v2, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_3
    sget v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(I)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. start to run download . POS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 121
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 632
    sget v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(I)V

    .line 633
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 30

    .prologue
    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. handleError..user puase"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    if-nez p2, :cond_3

    .line 339
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. handleError.. response=NULL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()V

    .line 341
    const/16 v26, 0x5

    .line 342
    invoke-static/range {v26 .. v26}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_2

    .line 346
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-1"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 361
    const/4 v3, 0x0

    move/from16 v0, v26

    invoke-interface {v2, v0, v14, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 356
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 111"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 366
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    .line 367
    if-nez v2, :cond_4

    .line 368
    const-string v2, "null"

    .line 371
    :cond_4
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]. handleError.. errString:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    sget v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 374
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. handleError.. slience pause. may app destroy!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()Z

    goto/16 :goto_0

    .line 380
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()V

    .line 382
    const/16 v26, 0x2

    .line 383
    invoke-static/range {v26 .. v26}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_6

    .line 387
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-1"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_0

    .line 402
    const/4 v3, 0x0

    move/from16 v0, v26

    invoke-interface {v2, v0, v14, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 397
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 11"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 407
    :cond_7
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    int-to-long v4, v2

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 411
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_d

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    .line 415
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_8

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, 0x2360

    if-ne v2, v3, :cond_8

    .line 416
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:I

    .line 417
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    .line 422
    :goto_3
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. handleError. auto retry to download. autoRetry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " eofRetry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d()V

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(J)Z

    move-result v2

    if-nez v2, :cond_9

    .line 427
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. auto retry dowload failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    const-wide/16 v3, 0xd

    .line 429
    long-to-int v2, v3

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v2

    move-wide v5, v3

    move-object v4, v2

    move-object v3, v2

    .line 446
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    .line 447
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:I

    .line 448
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c()V

    .line 450
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_b

    .line 453
    const-wide/16 v7, 0xd

    cmp-long v7, v7, v5

    if-eqz v7, :cond_c

    .line 454
    const-wide/16 v12, 0xb

    .line 455
    long-to-int v3, v12

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v14, v24

    .line 458
    :goto_5
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    int-to-long v12, v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    move/from16 v23, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-1"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_0

    .line 473
    const/4 v3, 0x6

    const-string v4, "downloader fialed"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 419
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->g:I

    goto/16 :goto_3

    .line 432
    :cond_9
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. auto retry dowload started."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_a

    .line 436
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    const-string v5, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    int-to-long v12, v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->e:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->f:I

    move/from16 v23, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_a
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_b
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    move-object/from16 v24, v3

    move-object v14, v4

    move-wide v12, v5

    goto/16 :goto_5

    :cond_d
    move-object/from16 v27, v3

    move-object v3, v2

    move-wide/from16 v28, v4

    move-wide/from16 v5, v28

    move-object/from16 v4, v27

    goto/16 :goto_4
.end method
