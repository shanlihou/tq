.class public Lcom/tencent/mobileqq/troop/utils/TroopFileManager;
.super Landroid/database/Observable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x14

.field public static final a:Ljava/lang/String; = "TroopFileManager"

.field public static a:Ljava/util/Map; = null

.field static final synthetic a:Z

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "/"

.field public static final d:I = 0x1

.field public static final e:I = 0x3

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6


# instance fields
.field public a:J

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v4/util/ArrayMap;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqTransFileObserver;

.field public a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field public b:J

.field public b:Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;

.field public b:Ljava/util/Map;

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Ljava/util/Map;

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    .line 77
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Landroid/support/v4/util/ArrayMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/lang/String;

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$NormalFileFilter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$NormalFileFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$UploadingFileFilter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$UploadingFileFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;

    .line 345
    new-instance v0, Loyu;

    invoke-direct {v0, p0}, Loyu;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 444
    new-instance v0, Loyv;

    invoke-direct {v0, p0}, Loyv;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;

    .line 484
    new-instance v0, Loyw;

    invoke-direct {v0, p0}, Loyw;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqTransFileObserver;

    .line 561
    new-instance v0, Loyx;

    invoke-direct {v0, p0}, Loyx;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;

    .line 121
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/Collection;

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

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 127
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>()V

    .line 128
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 129
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "/"

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Loyt;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loyt;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Landroid/os/Handler;

    .line 175
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;
    .locals 4

    .prologue
    .line 38
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    .line 40
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v2, p0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 42
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;)Ljava/util/List;
    .locals 4

    .prologue
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 318
    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()V

    .line 50
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    .line 52
    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->f:I

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    .locals 3

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>()V

    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 229
    iput-object p1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 230
    iput-wide p2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 231
    iput p4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(I)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    if-nez p1, :cond_1

    move-object v0, v1

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 211
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 212
    if-nez v0, :cond_0

    .line 213
    if-nez p5, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 214
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>()V

    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 216
    iput-object p1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 217
    iput-object p2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 218
    iput-wide p3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 219
    iput p5, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 2

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 828
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->a(I)V

    goto :goto_0

    .line 830
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 413
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_0
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;I)V
    .locals 6

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V

    .line 853
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 834
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileObserver;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 856
    if-ne v0, p1, :cond_0

    .line 857
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 861
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 422
    sget-boolean v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 423
    :cond_0
    if-eqz v0, :cond_1

    .line 424
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Collection;ZLjava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 794
    return-void
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 807
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->a(Ljava/util/List;ZLjava/lang/String;J)V

    goto :goto_0

    .line 809
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    if-nez p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 333
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Z

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Z

    .line 335
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;J)Z
    .locals 18

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    .line 244
    if-nez v3, :cond_1

    .line 245
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;J)V

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v3

    .line 248
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v5

    .line 249
    const-wide/16 v5, 0x0

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    move/from16 v0, p1

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 250
    const/4 v3, 0x0

    .line 255
    :goto_1
    monitor-exit p0

    return v3

    .line 252
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:J

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    iget v6, v11, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:I

    const/4 v7, 0x1

    const/16 v8, 0x14

    const/4 v9, 0x3

    const/4 v10, 0x1

    iget v12, v11, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->c:I

    const/4 v15, 0x0

    iget-object v0, v11, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;

    move-object/from16 v17, v0

    move-object/from16 v11, p2

    move-wide/from16 v13, p3

    invoke-static/range {v3 .. v17}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    const/4 v3, 0x1

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_1
    move-object v11, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)Z
    .locals 4

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    monitor-exit p0

    return v0

    .line 479
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqTransFileObserver;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/data/TroopFileInfo;Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqTransFileObserver;)V

    .line 480
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileObserver;)Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    .line 259
    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;J)V

    .line 262
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    .locals 4

    .prologue
    .line 190
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 199
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>()V

    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 193
    iput-object p1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:Ljava/lang/String;

    .line 194
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    .locals 1

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/Collection;Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

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

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 341
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 7

    .prologue
    .line 431
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 432
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 436
    :cond_3
    :try_start_2
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    const-string v0, "TroopFileManager"

    const/4 v1, 0x4

    const-string v2, "delTroopFile--begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    const-string v0, "TroopFileManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QUN_UIN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    iget v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    if-nez v0, :cond_0

    .line 410
    :goto_0
    monitor-exit p0

    return-void

    .line 408
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Z
    .locals 19

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    .line 266
    if-nez v3, :cond_2

    .line 267
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;J)V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    .line 270
    :goto_0
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    if-nez v3, :cond_0

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 271
    :cond_0
    const/4 v3, 0x0

    .line 276
    :goto_1
    monitor-exit p0

    return v3

    .line 273
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:I

    const/4 v7, 0x3

    const/16 v8, 0x14

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object/from16 v0, v18

    iget v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->c:I

    move-object/from16 v0, v18

    iget v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:I

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;

    move-object/from16 v17, v0

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-static/range {v3 .. v17}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;)V

    .line 275
    const/4 v3, 0x1

    move-object/from16 v0, v18

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    const/4 v3, 0x1

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_2
    move-object/from16 v18, v3

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 4

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Z

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 798
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 4

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 801
    return-void
.end method

.method public e(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 804
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 812
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 814
    :cond_0
    return-void
.end method

.method public g(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 817
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 819
    :cond_0
    return-void
.end method

.method public h(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 822
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->c(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 824
    :cond_0
    return-void
.end method

.method public i(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 840
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->e(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 842
    :cond_0
    return-void
.end method

.method public j(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;

    .line 846
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileObserver;->d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 848
    :cond_0
    return-void
.end method
