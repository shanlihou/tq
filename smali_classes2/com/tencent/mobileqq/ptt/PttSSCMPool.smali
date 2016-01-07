.class public Lcom/tencent/mobileqq/ptt/PttSSCMPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/lang/String;

    .line 20
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:J

    .line 21
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/wstt/SSCM/SSCM;
    .locals 6

    .prologue
    .line 29
    const-class v1, Lcom/tencent/mobileqq/ptt/PttSSCMPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->b()Lcom/tencent/wstt/SSCM/SSCM;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/ptt/PttSSCM;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/PttSSCM;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 37
    sget-object v2, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    new-instance v3, Lnsl;

    invoke-direct {v3, v0}, Lnsl;-><init>(Lcom/tencent/wstt/SSCM/SSCM;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    sget-object v2, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t find sscm object, add new one, size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 112
    const-class v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/tencent/wstt/SSCM/SSCM;)V
    .locals 7

    .prologue
    .line 82
    const-class v1, Lcom/tencent/mobileqq/ptt/PttSSCMPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 86
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsl;

    .line 92
    iget-object v3, v0, Lnsl;->a:Lcom/tencent/wstt/SSCM/SSCM;

    if-ne p0, v3, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    sget-object v3, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return sscm, current size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:I

    if-le v3, v4, :cond_4

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 100
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v0, Lnsl;->a:Z

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lnsl;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static b()Lcom/tencent/wstt/SSCM/SSCM;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsl;

    .line 61
    iget-boolean v3, v0, Lnsl;->a:Z

    if-nez v3, :cond_1

    .line 62
    iget-object v1, v0, Lnsl;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, v0, Lnsl;->a:Z

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    sget-object v4, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query for sscm, get one expired:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lnsl;->a:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_2
    iget-wide v4, v0, Lnsl;->a:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 70
    iget-object v0, v0, Lnsl;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 75
    goto :goto_0
.end method
