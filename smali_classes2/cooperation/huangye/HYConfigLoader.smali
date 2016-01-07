.class public Lcooperation/huangye/HYConfigLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcooperation/huangye/HYConfigLoader; = null

.field private static final a:Ljava/lang/String; = "HYConfigLoader"


# instance fields
.field private final a:J

.field private a:Ljava/util/List;

.field private a:Z

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcooperation/huangye/HYConfigLoader;->a:J

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/huangye/HYConfigLoader;->b:J

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static a()Lcooperation/huangye/HYConfigLoader;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcooperation/huangye/HYConfigLoader;->a:Lcooperation/huangye/HYConfigLoader;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcooperation/huangye/HYConfigLoader;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcooperation/huangye/HYConfigLoader;->a:Lcooperation/huangye/HYConfigLoader;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcooperation/huangye/HYConfigLoader;

    invoke-direct {v0}, Lcooperation/huangye/HYConfigLoader;-><init>()V

    sput-object v0, Lcooperation/huangye/HYConfigLoader;->a:Lcooperation/huangye/HYConfigLoader;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcooperation/huangye/HYConfigLoader;->a:Lcooperation/huangye/HYConfigLoader;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcooperation/huangye/HYSharedPref;->a()Lcooperation/huangye/HYSharedPref;

    move-result-object v0

    const-string v1, "huangye_push_cfg_txt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcooperation/huangye/HYSharedPref;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcooperation/huangye/HYConfigLoader;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_1
    const-class v1, Lcooperation/huangye/HYConfigLoader;

    monitor-enter v1

    .line 80
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Z

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    new-instance v0, Lqwh;

    invoke-direct {v0, p0, p1}, Lqwh;-><init>(Lcooperation/huangye/HYConfigLoader;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 88
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 89
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_2
    const-class v1, Lcooperation/huangye/HYConfigLoader;

    monitor-enter v1

    .line 92
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Z

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/huangye/HYConfigLoader;->b:J

    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 57
    if-eqz p2, :cond_1

    .line 58
    invoke-static {}, Lcooperation/huangye/HYSharedPref;->a()Lcooperation/huangye/HYSharedPref;

    move-result-object v0

    const-string v1, "huangye_push_cfg_txt"

    invoke-virtual {v0, v1, p2}, Lcooperation/huangye/HYSharedPref;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;I)V

    .line 65
    :cond_0
    :goto_0
    const-class v1, Lcooperation/huangye/HYConfigLoader;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/huangye/HYConfigLoader$GetConfigListener;

    .line 67
    invoke-interface {v0, p1, p2}, Lcooperation/huangye/HYConfigLoader$GetConfigListener;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcooperation/huangye/HYConfigLoader;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Z

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    return-void
.end method

.method public a(Lcooperation/huangye/HYConfigLoader$GetConfigListener;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-class v1, Lcooperation/huangye/HYConfigLoader;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    .line 47
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcooperation/huangye/HYConfigLoader$GetConfigListener;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-class v1, Lcooperation/huangye/HYConfigLoader;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYConfigLoader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1

    .line 54
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
