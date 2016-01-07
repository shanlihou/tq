.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field public static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "TroopFileTransferManager"

.field public static a:Ljava/util/Map; = null

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field static final synthetic c:Z

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x8000

.field public static final f:J = 0x100000000L

.field public static final g:I = 0x8

.field public static final h:I = 0x10

.field public static final i:I = 0x3ef

.field public static final j:I = 0x3

.field public static final k:I = 0x400

.field public static final l:I = 0x4000

.field public static final m:I = 0x1000

.field public static final n:I = 0x3

.field public static final o:I = 0x7530

.field public static final p:I = 0x7530

.field public static final q:I = 0x493e0

.field public static final r:I = 0x80

.field public static final s:I = 0x280

.field public static final t:I = 0x3e8

.field public static final u:I = 0x1388

.field public static final v:I = 0x2710

.field private static final w:I = 0x1388


# instance fields
.field public a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqFeedsObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqUploadFileObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

.field public a:Ljava/util/Timer;

.field private a:Lmqq/manager/ProxyIpManager;

.field public a:Z

.field public a:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

.field public b:J

.field public b:Ljava/util/Map;

.field public b:Z

.field public c:J

.field public d:J

.field public volatile e:J

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v0, Lozd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lozd;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Landroid/os/Handler;

    .line 667
    new-instance v0, Lozf;

    invoke-direct {v0, p0}, Lozf;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;

    .line 749
    new-instance v0, Lozg;

    invoke-direct {v0, p0}, Lozg;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqUploadFileObserver;

    .line 864
    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    .line 865
    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    .line 866
    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    .line 867
    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    .line 993
    new-instance v0, Lozi;

    invoke-direct {v0, p0}, Lozi;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqFeedsObserver;

    .line 1017
    new-instance v0, Lozj;

    invoke-direct {v0, p0}, Lozj;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;

    .line 1334
    new-instance v0, Lozk;

    invoke-direct {v0, p0}, Lozk;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;

    .line 1625
    new-instance v0, Lozl;

    invoke-direct {v0, p0}, Lozl;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

    .line 2636
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;-><init>(I)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;-><init>(I)V

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    .line 3659
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Z

    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 175
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 177
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;
    .locals 5

    .prologue
    .line 99
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    .line 102
    new-instance v0, Loyy;

    invoke-direct {v0}, Loyy;-><init>()V

    .line 135
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 139
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v2, p0, :cond_2

    .line 140
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 142
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    monitor-exit v1

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 150
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v1

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 153
    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->k()V

    .line 154
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(J)V
    .locals 5

    .prologue
    .line 2312
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 2313
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2314
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    .line 2315
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->j()V

    goto :goto_0

    .line 2320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2317
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->i()V

    goto :goto_0

    .line 2320
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2321
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->j(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    .locals 18

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 316
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 336
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "upload"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->uploadUrl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v17, v0

    move/from16 v10, p3

    invoke-static/range {v1 .. v17}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 318
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "download"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->downUrlStr4Report:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v17, v0

    move/from16 v10, p3

    invoke-static/range {v1 .. v17}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 324
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "download"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->downUrlStr4Report:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v17, v0

    move/from16 v10, p3

    invoke-static/range {v1 .. v17}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 330
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "upload"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->uploadUrl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v17, v0

    move/from16 v10, p3

    invoke-static/range {v1 .. v17}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 2296
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 2297
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2298
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->i()V

    goto :goto_0

    .line 2300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2301
    return-void
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 2304
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 2305
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2306
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->j()V

    goto :goto_0

    .line 2308
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2309
    return-void
.end method

.method private final j(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 508
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 509
    return-void
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 161
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 165
    :sswitch_0
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 227
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 241
    goto :goto_0

    .line 235
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    .line 236
    goto :goto_1

    .line 242
    :cond_1
    monitor-exit p0

    return v1

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 211
    :goto_0
    monitor-exit p0

    return-object v0

    .line 206
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 208
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 211
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIJ)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 14

    .prologue
    .line 1533
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v13

    .line 1534
    monitor-enter v13

    .line 1535
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1536
    const/16 v3, 0x66

    :try_start_1
    move-object/from16 v0, p4

    move-wide/from16 v1, p6

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v3

    .line 1537
    if-nez v3, :cond_0

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1553
    :goto_0
    return-object v3

    .line 1538
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1540
    new-instance v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v7, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1541
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v4, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    move/from16 v0, p9

    iput v0, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 1543
    iput-object p1, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 1544
    move-wide/from16 v0, p2

    iput-wide v0, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1545
    move/from16 v0, p8

    iput v0, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1546
    const/4 v3, 0x4

    iput v3, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 1547
    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 1548
    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    .line 1550
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const-wide/16 v10, 0x0

    iget-object v12, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

    invoke-static/range {v3 .. v12}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;)V

    .line 1551
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0, v7, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1553
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v13

    goto :goto_0

    .line 1555
    :catchall_0
    move-exception v3

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 1554
    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 18

    .prologue
    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v2

    .line 1096
    monitor-enter v2

    .line 1097
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    .line 1098
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v4

    .line 1099
    if-nez v4, :cond_0

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    .line 1120
    :goto_0
    return-object v2

    .line 1100
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1101
    const-string v3, "TroopFileTransferManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownload==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v5, v4, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1105
    if-nez v3, :cond_2

    .line 1106
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v3

    .line 1113
    :goto_1
    move-object/from16 v0, p2

    iput-object v0, v15, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 1114
    move-wide/from16 v0, p3

    iput-wide v0, v15, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 1115
    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 1117
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    .line 1118
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Grp"

    const-string v8, "Clk_fileslist_download"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v15, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    goto/16 :goto_0

    .line 1109
    :cond_2
    :try_start_5
    iget v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    .line 1110
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v3

    goto/16 :goto_0

    .line 1121
    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    .line 1122
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v3

    :cond_3
    move-object v15, v3

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 6

    .prologue
    .line 1910
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    const/16 v5, 0x66

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1911
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1924
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1912
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1914
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    iput p7, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 1918
    iput-wide p8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1919
    iput p6, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1920
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 1921
    iput-object p3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 1922
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1924
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJ)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 5

    .prologue
    .line 1933
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, p2, p4, p5, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v0

    .line 1934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1935
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCopy2TroopFromOfflineOrDisc==>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1937
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1952
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1938
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1940
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1941
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    iput p7, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 1944
    iput-wide p8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1945
    iput p6, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1946
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 1947
    iput-object p3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 1948
    iput-wide p10, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    .line 1950
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1952
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1933
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 1

    .prologue
    .line 547
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 548
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 549
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 5

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v1

    .line 559
    monitor-enter v1

    .line 560
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v0

    .line 562
    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :goto_0
    return-object v0

    .line 563
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 565
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const/16 v0, 0x66

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 568
    iput-boolean p2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 569
    iput p3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 572
    if-nez v0, :cond_1

    .line 573
    const/4 v0, 0x3

    const/16 v3, 0x6a

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 574
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 576
    :cond_1
    :try_start_5
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 577
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 578
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 3

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 5

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 270
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 5

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 218
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 219
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public a()Lmqq/manager/ProxyIpManager;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lmqq/manager/ProxyIpManager;

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lmqq/manager/ProxyIpManager;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lmqq/manager/ProxyIpManager;

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 876
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 877
    if-nez p1, :cond_1

    .line 878
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 879
    :cond_1
    if-ne p1, v1, :cond_0

    .line 880
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 883
    :cond_2
    if-nez p1, :cond_4

    .line 885
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    .line 889
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()V

    goto :goto_0

    .line 886
    :cond_4
    if-ne p1, v1, :cond_3

    .line 887
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V
    .locals 17

    .prologue
    .line 1574
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1575
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1577
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v15

    .line 1578
    monitor-enter v15

    .line 1579
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1581
    const/16 v3, 0x66

    move/from16 v0, p4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x68

    move/from16 v0, p4

    if-eq v0, v3, :cond_7

    .line 1582
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    if-nez v3, :cond_0

    .line 1583
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    .line 1585
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v3

    .line 1586
    if-eqz v3, :cond_1

    .line 1587
    iget v0, v3, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    move/from16 p4, v0

    move/from16 v7, p4

    .line 1593
    :goto_0
    const/4 v3, 0x3

    .line 1594
    const/16 v5, 0xbb8

    move/from16 v0, p7

    if-ne v0, v5, :cond_2

    .line 1595
    const/16 v3, 0x6a

    move v14, v3

    .line 1600
    :goto_1
    move-object/from16 v0, p8

    move-wide/from16 v1, p10

    invoke-virtual {v15, v0, v1, v2, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v3

    .line 1601
    if-nez v3, :cond_4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1623
    :goto_2
    return-void

    .line 1589
    :cond_1
    const/16 p4, 0x66

    move/from16 v7, p4

    goto :goto_0

    .line 1596
    :cond_2
    const/4 v5, 0x7

    move/from16 v0, p7

    if-eq v0, v5, :cond_3

    const/16 v5, 0x1773

    move/from16 v0, p7

    if-ne v0, v5, :cond_6

    .line 1597
    :cond_3
    const/16 v3, 0x26

    move v14, v3

    goto :goto_1

    .line 1602
    :cond_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1603
    new-instance v16, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1604
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 1606
    move-object/from16 v0, p12

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 1607
    move-wide/from16 v0, p2

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1609
    move-object/from16 v0, p16

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 1612
    if-nez p13, :cond_5

    .line 1613
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p16

    move/from16 v5, p7

    move-object/from16 v8, p12

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p1

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v10

    .line 1617
    :goto_3
    move-object/from16 v0, v16

    iput v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1618
    move-object/from16 v0, v16

    iput v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 1620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

    move-object/from16 v7, v16

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v12}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;)V

    .line 1621
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1622
    :try_start_4
    monitor-exit v15

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    :cond_5
    move-wide/from16 v10, p14

    .line 1615
    goto :goto_3

    .line 1621
    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v14, v3

    goto/16 :goto_1

    :cond_7
    move/from16 v7, p4

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Z)V
    .locals 5

    .prologue
    .line 3667
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3668
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 3669
    iget-wide v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 3670
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 3672
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 3674
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3675
    iput-boolean p2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 3676
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3677
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3678
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 3680
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3681
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3682
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3685
    monitor-exit p0

    return-void

    .line 3667
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 396
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h:J

    sub-long/2addr v0, v2

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    sub-long/2addr v2, v4

    .line 398
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    cmp-long v4, v0, v6

    if-gez v4, :cond_1

    .line 401
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h:J

    .line 402
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 405
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_1
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 292
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 346
    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    if-eq v1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 348
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    if-eqz v0, :cond_1

    .line 349
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 351
    :cond_1
    iput p2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 352
    iput p3, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 353
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 354
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NO_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    if-ne v0, v1, :cond_2

    .line 355
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NONE:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    iput-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f()V

    .line 359
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 360
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 364
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    if-eq v1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 296
    iput p2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 297
    iget v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 298
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 299
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NO_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    if-ne v0, v1, :cond_1

    .line 300
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NONE:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    iput-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f()V

    .line 304
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 309
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V
    .locals 3

    .prologue
    .line 1297
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1328
    :goto_0
    monitor-exit p0

    return-void

    .line 1298
    :cond_0
    if-eqz p2, :cond_1

    .line 1299
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1300
    const/16 v0, 0x80

    if-ne p2, v0, :cond_2

    .line 1301
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 1302
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1313
    :cond_1
    if-eqz p3, :cond_3

    .line 1327
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    goto :goto_0

    .line 1316
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 1319
    if-eqz v0, :cond_2

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 1321
    if-eqz v1, :cond_2

    .line 1322
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 1323
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 13

    .prologue
    .line 1506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v12

    .line 1507
    monitor-enter v12

    .line 1508
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1510
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1528
    :goto_0
    return-void

    .line 1513
    :cond_0
    const/16 v2, 0x19

    :try_start_3
    move-wide/from16 v0, p3

    invoke-virtual {v12, p2, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v2

    .line 1514
    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v12

    goto :goto_0

    .line 1526
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 1515
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1517
    new-instance v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v6, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1518
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    iput-object p1, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 1520
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1521
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1522
    const/4 v2, 0x4

    iput v2, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 1523
    const/16 v2, 0x19

    iput v2, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 1524
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;

    invoke-static/range {v2 .. v11}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLcom/tencent/biz/troop/file/TroopFileProtocol$ReqCopyToObserver;)V

    .line 1525
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1526
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 1525
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 6

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v2

    .line 517
    monitor-enter v2

    .line 518
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 520
    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 521
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 525
    new-instance v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const/16 v0, 0x66

    iput v0, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 528
    iput-boolean p2, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 529
    if-eqz v1, :cond_2

    .line 530
    const/4 v0, 0x3

    const/16 v5, 0x6a

    invoke-virtual {p0, v4, v0, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_1

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 537
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 520
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 532
    :cond_2
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_1

    .line 536
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 430
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 432
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    new-instance v1, Loze;

    invoke-direct {v1, p0, v0, p1}, Loze;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/util/UUID;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1039
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    iput-object p2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 1042
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :cond_0
    monitor-exit p0

    return-void

    .line 1039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    .line 2252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2259
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/SerializableManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 2252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JLjava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 1964
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v9

    .line 1965
    monitor-enter v9

    .line 1966
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1967
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1968
    const-string v1, ""

    .line 1969
    if-eqz p3, :cond_0

    .line 1970
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1972
    :cond_0
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x2

    const-string v4, "finishCopyFrom - sessionId: %s, UUID: %s retCode: %d strNewPath:%s strErrorMsg:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object p6, v5, v1

    const/4 v1, 0x4

    aput-object p7, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1975
    :cond_1
    const/4 v1, 0x0

    .line 1976
    if-eqz p3, :cond_2

    .line 1977
    invoke-virtual {v9, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v1

    .line 1979
    :cond_2
    if-eqz p4, :cond_14

    .line 1980
    invoke-virtual {v9, p4}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v1

    move-object v2, v1

    .line 1982
    :goto_0
    if-nez v2, :cond_3

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2136
    :goto_1
    return v1

    .line 1984
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1985
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object v8, v0

    .line 1986
    if-nez v8, :cond_4

    .line 1987
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v9

    goto :goto_1

    .line 2138
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 1989
    :cond_4
    :try_start_5
    iget v1, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    .line 1990
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 1994
    :cond_5
    if-gez p5, :cond_e

    .line 1995
    const/16 v1, 0xcf

    .line 1996
    sparse-switch p5, :sswitch_data_0

    .line 2076
    :try_start_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2079
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2080
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x5

    const/16 v6, 0xcf

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 2088
    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p0, v8, v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    .line 2089
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 2001
    :sswitch_0
    :try_start_9
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 2002
    if-nez v2, :cond_8

    .line 2004
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2005
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x5

    const/16 v6, 0x2c0

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 2007
    const/4 v2, 0x5

    invoke-virtual {p0, v8, v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    .line 2008
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 2010
    :cond_6
    :try_start_b
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finishCopyFrom, but entity is null!!!sessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2094
    :cond_7
    :goto_3
    const/4 v2, 0x5

    invoke-virtual {p0, v8, v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2096
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 2012
    :cond_8
    :try_start_d
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_7

    .line 2013
    const/16 v1, 0x68

    iput v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 2014
    const/16 v1, 0x68

    iput v1, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2015
    iget v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_b

    .line 2016
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 2020
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2021
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    const-string v3, "retCode:%d is, change busid to 104, try ForwardFromOfflineFile again!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2026
    :cond_a
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 2017
    :cond_b
    :try_start_f
    iget v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_9

    .line 2018
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    const/16 v3, 0x68

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_4

    .line 2137
    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2031
    :sswitch_1
    const/16 v1, 0xca

    .line 2032
    goto :goto_3

    .line 2034
    :sswitch_2
    const/16 v1, 0x258

    .line 2035
    goto :goto_3

    .line 2038
    :sswitch_3
    const/16 v1, 0x2bd

    .line 2039
    goto :goto_3

    .line 2041
    :sswitch_4
    :try_start_11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Loza;

    invoke-direct {v2, p0, v8}, Loza;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2046
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1

    .line 2049
    :sswitch_5
    :try_start_13
    iget-object v1, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2050
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2052
    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 2053
    const/16 v1, 0x66

    iput v1, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2055
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 2056
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1

    .line 2059
    :cond_c
    const/16 v1, 0x25b

    .line 2060
    goto/16 :goto_3

    .line 2064
    :sswitch_6
    const/16 v1, 0x2c1

    .line 2065
    goto/16 :goto_3

    .line 2069
    :sswitch_7
    :try_start_15
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x5

    const/16 v6, 0x2c0

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 2071
    const/4 v2, 0x5

    invoke-virtual {p0, v8, v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    .line 2072
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_1

    .line 2083
    :cond_d
    :try_start_17
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x5

    const/16 v6, 0x2c0

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    goto/16 :goto_2

    .line 2099
    :cond_e
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2102
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2103
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x5

    const/16 v6, 0xcf

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    .line 2111
    :goto_5
    const/4 v2, 0x5

    invoke-virtual {p0, v8, v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V

    .line 2112
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_1

    .line 2106
    :cond_f
    :try_start_19
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/4 v5, 0x5

    const/16 v6, 0x2c0

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    goto :goto_5

    .line 2115
    :cond_10
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 2116
    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 2119
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v8, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    .line 2120
    if-eqz v1, :cond_11

    .line 2121
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 2123
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-wide v3, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2125
    if-eqz v1, :cond_12

    .line 2126
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 2130
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    if-eqz v1, :cond_13

    .line 2131
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 2133
    :cond_13
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2135
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 2136
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    goto/16 :goto_0

    .line 1996
    :sswitch_data_0
    .sparse-switch
        -0x61ff -> :sswitch_7
        -0x4e21 -> :sswitch_0
        -0x4e20 -> :sswitch_0
        -0x17d5 -> :sswitch_5
        -0x193 -> :sswitch_0
        -0x24 -> :sswitch_4
        -0x1e -> :sswitch_6
        -0x19 -> :sswitch_3
        -0x16 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2429
    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-eqz v1, :cond_1

    .line 2430
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    :goto_1
    monitor-exit p0

    return v0

    .line 2430
    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    .line 2433
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z
    .locals 3

    .prologue
    .line 378
    monitor-enter p0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    .line 379
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {p1, v1, v2, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 380
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v0, :cond_0

    .line 381
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    .line 383
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :goto_0
    monitor-exit p0

    return v0

    .line 385
    :cond_1
    const/16 v0, 0x280

    if-ne p2, v0, :cond_3

    .line 386
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {p1, v1, v2, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    .line 387
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v0, :cond_2

    .line 388
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    .line 390
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 393
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3690
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 3711
    :goto_0
    monitor-exit p0

    return v0

    .line 3694
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 3695
    if-nez v0, :cond_1

    move v0, v1

    .line 3696
    goto :goto_0

    .line 3699
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 3700
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 3701
    if-nez v0, :cond_2

    move v0, v1

    .line 3702
    goto :goto_0

    .line 3703
    :cond_2
    iput-object p2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 3704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 3706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Z

    .line 3708
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 3709
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3711
    const/4 v0, 0x1

    goto :goto_0

    .line 3690
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    .line 1204
    monitor-enter v0

    .line 1205
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1206
    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v2

    .line 1207
    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    .line 1216
    :goto_0
    return v0

    .line 1209
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1210
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1211
    if-nez v1, :cond_1

    .line 1212
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1213
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1216
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    goto :goto_0

    .line 1217
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 1218
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    .line 1128
    monitor-enter v0

    .line 1129
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1130
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v6

    .line 1144
    :goto_0
    return v0

    .line 1134
    :cond_0
    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v2

    .line 1135
    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v6

    goto :goto_0

    .line 1137
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1138
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1139
    if-nez v1, :cond_2

    .line 1140
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1141
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :cond_2
    invoke-virtual {p0, v1, p4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1144
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    goto :goto_0

    .line 1145
    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1

    .line 1146
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method

.method public final declared-synchronized a(Ljava/util/UUID;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 467
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    if-nez v0, :cond_0

    move v0, v1

    .line 503
    :goto_0
    monitor-exit p0

    return v0

    .line 471
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    .line 487
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteItem error, status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0

    .line 474
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 475
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 492
    :cond_2
    :pswitch_2
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v1, :cond_5

    .line 493
    new-instance v1, Ljava/io/File;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v4, 0x80

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 499
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 500
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->j(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 503
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 495
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v1, :cond_3

    .line 496
    new-instance v1, Ljava/io/File;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v4, 0x280

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/UUID;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v1

    .line 1152
    monitor-enter v1

    .line 1153
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v2

    .line 1155
    if-nez v2, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1168
    :goto_0
    return v0

    .line 1157
    :cond_0
    :try_start_3
    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1158
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 1159
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 1170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1161
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1163
    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1165
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1168
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 1169
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1956
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(JLjava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    .line 901
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "param_WIFIGroupFileDownloadFlow"

    aput-object v1, v0, v9

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v10

    const-string v1, "param_Flow"

    aput-object v1, v0, v11

    .line 905
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 907
    const-string v0, "param_WIFIGroupFileDownloadFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_2
    iput-wide v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    .line 912
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_5

    .line 913
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "param_WIFIGroupFileUploadFlow"

    aput-object v1, v0, v9

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v10

    const-string v1, "param_Flow"

    aput-object v1, v0, v11

    .line 917
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 919
    const-string v0, "param_WIFIGroupFileUploadFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_4
    iput-wide v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    .line 924
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_7

    .line 926
    :cond_6
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "param_XGFileFlow"

    aput-object v1, v0, v9

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v10

    const-string v1, "param_Flow"

    aput-object v1, v0, v11

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 932
    const-string v0, "param_XGFileFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_9

    .line 937
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "param_XGGroupFileDownloadFlow"

    aput-object v1, v0, v9

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v10

    const-string v1, "param_Flow"

    aput-object v1, v0, v11

    .line 941
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 943
    const-string v0, "param_XGGroupFileDownloadFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_8
    iput-wide v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    .line 948
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_0

    .line 949
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "param_XGGroupFileUploadFlow"

    aput-object v1, v0, v9

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v10

    const-string v1, "param_Flow"

    aput-object v1, v0, v11

    .line 953
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 955
    const-string v0, "param_XGGroupFileUploadFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_a
    iput-wide v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 642
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 643
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V

    .line 370
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V
    .locals 7

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZLcom/tencent/biz/troop/file/TroopFileProtocol$ReqDownloadFileObserver;)V

    .line 1332
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 2263
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2264
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 2263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2436
    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-eqz v1, :cond_1

    .line 2437
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0x9

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2440
    :goto_1
    monitor-exit p0

    return v0

    .line 2437
    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    .line 2440
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/UUID;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 584
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    if-nez v0, :cond_0

    move v0, v1

    .line 606
    :goto_0
    monitor-exit p0

    return v0

    .line 589
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    const-string v0, "TroopFileTransferManager"

    const/4 v2, 0x4

    const-string v3, "error status ResumeUpload"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 606
    goto :goto_0

    .line 592
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    if-nez v1, :cond_2

    .line 593
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 599
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 594
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 595
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 597
    :cond_3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 2145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2174
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2146
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Z

    .line 2147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/SerializableManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    .line 2148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    .line 2149
    sget-boolean v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2150
    :cond_2
    if-eqz v0, :cond_4

    .line 2151
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    .line 2152
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    if-eqz v2, :cond_3

    .line 2153
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    new-instance v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2159
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 2162
    :sswitch_0
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 2165
    :sswitch_1
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 2171
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqResendFileObserver;)V

    .line 665
    return-void
.end method

.method public final c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1176
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1181
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 1183
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0

    .line 1187
    :cond_1
    const/16 v0, 0x80

    if-ne p2, v0, :cond_3

    .line 1188
    iput-boolean v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 1189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    .line 1195
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1196
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0

    .line 1190
    :cond_3
    const/16 v0, 0x280

    if-ne p2, v0, :cond_2

    .line 1191
    iput-boolean v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    .line 1192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    goto :goto_1

    .line 1198
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2268
    const/4 v0, 0x0

    .line 2269
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2270
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    if-nez v4, :cond_0

    .line 2271
    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v4, :sswitch_data_0

    .line 2283
    :cond_1
    :goto_1
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    :goto_2
    move v1, v0

    .line 2289
    goto :goto_0

    .line 2274
    :sswitch_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2275
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2277
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    move v1, v2

    goto :goto_1

    .line 2286
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x280

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 2287
    goto :goto_2

    .line 2290
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 2271
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized c(Ljava/util/UUID;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 610
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    if-nez v0, :cond_0

    move v0, v1

    .line 637
    :goto_0
    monitor-exit p0

    return v0

    .line 615
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v3, :pswitch_data_0

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const-string v0, "TroopFileTransferManager"

    const/4 v2, 0x4

    const-string v3, "error status SuspendUpload"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 623
    goto :goto_0

    .line 625
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 626
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 627
    :try_start_2
    iget-object v1, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;

    .line 628
    iget-object v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-ne v8, v0, :cond_2

    iget-boolean v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Z

    if-eqz v8, :cond_2

    .line 629
    iget-object v3, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 630
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 631
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 634
    :cond_3
    monitor-exit v6

    .line 625
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 610
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 636
    :cond_4
    const/4 v1, 0x1

    :try_start_4
    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v2

    .line 637
    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x2710

    .line 2177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2178
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Timer;

    .line 2179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Timer;

    new-instance v1, Lozb;

    invoke-direct {v1, p0}, Lozb;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2186
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqUploadFileObserver;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqUploadFileObserver;)V

    .line 747
    return-void
.end method

.method public final d(Ljava/util/UUID;)Z
    .locals 3

    .prologue
    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v1

    .line 1223
    monitor-enter v1

    .line 1224
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v2

    .line 1226
    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1235
    :goto_0
    return v0

    .line 1228
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1230
    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1232
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1235
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 1237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1236
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2188
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2224
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2193
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 2194
    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2199
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2200
    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    if-eqz v2, :cond_5

    .line 2201
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d()V

    goto :goto_0

    .line 2204
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 2208
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d()V

    goto :goto_0

    .line 2214
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2216
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "udmgr release mem"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2218
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    .line 2219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Z

    .line 2220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized e(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 860
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 861
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit p0

    return-void

    .line 860
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1257
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    if-nez v0, :cond_0

    move v0, v1

    .line 1270
    :goto_0
    monitor-exit p0

    return v0

    .line 1261
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1266
    goto :goto_0

    .line 1268
    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1270
    const/4 v0, 0x1

    goto :goto_0

    .line 1257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2228
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 2229
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    .line 2230
    if-eqz v0, :cond_0

    .line 2231
    new-instance v0, Lozc;

    invoke-direct {v0, p0}, Lozc;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    .line 2247
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2249
    :cond_0
    monitor-exit p0

    return-void

    .line 2228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 962
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    monitor-exit p0

    return-void

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/util/UUID;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1275
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1277
    if-nez v0, :cond_0

    move v0, v1

    .line 1293
    :goto_0
    monitor-exit p0

    return v0

    .line 1279
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 1280
    goto :goto_0

    .line 1281
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 1282
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1283
    :try_start_2
    iget-object v1, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;

    .line 1284
    iget-object v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-ne v8, v0, :cond_2

    iget-boolean v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->b:Z

    if-eqz v8, :cond_2

    .line 1285
    iget-object v3, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1286
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1287
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 1290
    :cond_3
    monitor-exit v6

    .line 1281
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1290
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1275
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1292
    :cond_4
    const/4 v1, 0x1

    :try_start_4
    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v2

    .line 1293
    goto :goto_0
.end method

.method public g(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 4

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqFeedsObserver;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqFeedsObserver;)V

    .line 991
    return-void
.end method

.method public final h(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 2

    .prologue
    .line 1242
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    .line 1243
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    .prologue
    .line 2324
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 2325
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2326
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_CAN_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    if-ne v2, v3, :cond_0

    .line 2327
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NO_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2330
    :cond_1
    monitor-exit p0

    return-void
.end method

.method i(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 3663
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    .prologue
    .line 2333
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 2334
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2335
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_CAN_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    if-ne v2, v3, :cond_0

    .line 2336
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_NONE:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    .line 2337
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2347
    :pswitch_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2339
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Ljava/util/UUID;)Z

    goto :goto_0

    .line 2342
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e(Ljava/util/UUID;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2354
    :cond_1
    monitor-exit p0

    return-void

    .line 2337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 2418
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2414
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2374
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "onNetNone2Mobile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2376
    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2410
    return-void
.end method

.method public declared-synchronized onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2380
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2381
    const-string v0, "TroopFileTransferManager"

    const/4 v2, 0x4

    const-string v3, "onNetWifi2Mobile"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2383
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 2406
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2385
    :cond_2
    const/4 v2, 0x0

    .line 2386
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2387
    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_2
    move v2, v0

    .line 2400
    goto :goto_1

    .line 2391
    :sswitch_0
    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-nez v4, :cond_3

    .line 2393
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 2394
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;->W2M_PAUSE_CAN_RESUME:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

    move v0, v1

    goto :goto_2

    .line 2402
    :cond_4
    if-eqz v2, :cond_1

    .line 2403
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const/16 v3, 0x6b

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 2422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2423
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2425
    :cond_0
    return-void
.end method
