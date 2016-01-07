.class public Lmgo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

.field private a:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Lmgo;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lmgo;->a:Ljava/util/Timer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;Lmgj;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1}, Lmgo;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;)V

    return-void
.end method

.method static synthetic a(Lmgo;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lmgo;->a:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 731
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgo;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    monitor-exit p0

    return-void

    .line 734
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lmgo;->a:Ljava/util/Timer;

    .line 735
    iget-object v0, p0, Lmgo;->a:Ljava/util/Timer;

    new-instance v1, Lmgp;

    invoke-direct {v1, p0}, Lmgp;-><init>(Lmgo;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 748
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[]  progress make  start. . ."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 752
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgo;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lmgo;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lmgo;->a:Ljava/util/Timer;

    .line 756
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[]  progress make  exit. . ."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    monitor-exit p0

    return-void

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
