.class public Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field private static final d:J = 0xbb8L

.field public static final j:I = 0x64

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Llat;

.field private b:Z

.field public c:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    iput v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->n:I

    .line 41
    iput v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->o:I

    .line 42
    iput v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->p:I

    .line 43
    iput v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->q:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c:J

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Z

    .line 405
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->o:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[ReSendProxy] needSetReconnnect isAllRegisterProxyTroopResponseDone = false,waitingThreadDone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    if-eqz p1, :cond_1

    .line 390
    new-instance v0, Llav;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llav;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Z

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Z

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[ReSendProxy] RESULT_NET_CONNECT resend request!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_3
    const/4 v0, 0x4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->o:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->p:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 277
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->k()V

    .line 281
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    add-long v4, v10, v0

    .line 282
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    add-long v12, v10, v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "AutoMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionLoginB, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalFailCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    const-string v0, "AutoMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionLoginR, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalFailCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string v1, "param_FailCount"

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    const/16 v2, 0x9

    if-le v0, v2, :cond_3

    const-string v0, ">9"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "param_FailCode"

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    if-lez v0, :cond_4

    const-string v0, "CLIENT_TIMEOUT"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "param_TimeoutCode"

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actLoginB"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actLoginR"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-wide v4, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 314
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    .line 316
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 317
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    sub-long v4, v10, v0

    .line 325
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->d:Z

    if-eqz v0, :cond_5

    .line 326
    const-string v0, "1"

    .line 336
    :goto_3
    const-string v1, "AutoMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionLoginT, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actLoginType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string v1, "actLoginType"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actLoginT"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 347
    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    .line 348
    return-void

    .line 291
    :cond_2
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionLoginB, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalFailCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionLoginR, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalFailCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 303
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 327
    :cond_5
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->d:Z

    if-nez v0, :cond_6

    .line 328
    const-string v0, "2"

    goto/16 :goto_3

    .line 329
    :cond_6
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->d:Z

    if-eqz v0, :cond_7

    .line 330
    const-string v0, "3"

    goto/16 :goto_3

    .line 332
    :cond_7
    const-string v0, "4"

    goto/16 :goto_3
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->q:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 11

    .prologue
    const/16 v5, 0x12

    const/16 v10, 0x11

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    if-ne v0, v5, :cond_2

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)V

    .line 97
    iput-boolean v7, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Z

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    int-to-long v0, v0

    .line 101
    const/16 v3, 0x20

    shl-long/2addr v0, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v3, v0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    if-ne v1, v5, :cond_3

    move v1, v6

    :goto_1
    iget v5, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    if-ne v5, v10, :cond_4

    move v5, v2

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZJZ)V

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "RegisterProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStep , mStepId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , isGetPassword = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    if-ne v3, v10, :cond_5

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEP_SEND_REGISTER_PACKAGE, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return v6

    :cond_2
    move v0, v2

    .line 96
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 102
    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    move v2, v7

    .line 105
    goto :goto_3
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Llau;

    invoke-direct {v0, p0, v2}, Llau;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Llas;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 57
    new-instance v0, Llat;

    invoke-direct {v0, p0, v2}, Llat;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Llas;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Llat;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Llat;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(I)V

    .line 88
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->i:I

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:Z

    .line 90
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Z)V

    .line 379
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 381
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 358
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->n:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->n:I

    if-ne v1, v0, :cond_4

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->o:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->o:I

    if-ne v1, v0, :cond_4

    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->p:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->p:I

    if-ne v1, v0, :cond_4

    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->q:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->q:I

    if-ne v1, v0, :cond_4

    .line 364
    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 207
    iput-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Llat;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 209
    iput-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Llat;

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->b(I)V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c()V

    .line 245
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    sub-long v4, v2, v4

    .line 255
    const-string v0, "AutoMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncData, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v2, "isFirstQQInit"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    const-string v2, "actSyncMsgFirst"

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()Z

    move-result v3

    iget-object v6, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v6, v6, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    int-to-long v6, v6

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/app/automator/Automator;->d:I

    .line 273
    return-void

    .line 265
    :cond_3
    const-string v2, "actSyncMsgSecond"

    goto :goto_0

    :cond_4
    move v0, v10

    .line 271
    goto :goto_1
.end method
