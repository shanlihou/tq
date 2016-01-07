.class public Lpre;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;[B)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lpre;->a:Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;

    iput-object p2, p0, Lpre;->a:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    sget v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lpre;->a:Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;

    iget-object v1, p0, Lpre;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a(Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;[B)V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
