.class public Lkaf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J = 0x200b20L

.field public static final a:Ljava/lang/String; = "VACDReport"

.field private static a:Lkaf;


# instance fields
.field private a:Ljava/util/Map;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lkan;

.field private a:Lmqq/observer/BusinessObserver;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 279
    new-instance v0, Lkal;

    invoke-direct {v0, p0}, Lkal;-><init>(Lkaf;)V

    iput-object v0, p0, Lkaf;->a:Lmqq/observer/BusinessObserver;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkaf;->a:Ljava/util/Map;

    .line 61
    new-instance v0, Lkan;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lkan;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkaf;->a:Lkan;

    .line 62
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkaf;->a:Ljava/util/Timer;

    .line 63
    new-instance v0, Lkag;

    invoke-direct {v0, p0}, Lkag;-><init>(Lkaf;)V

    iput-object v0, p0, Lkaf;->a:Ljava/util/TimerTask;

    .line 99
    iget-object v0, p0, Lkaf;->a:Ljava/util/Timer;

    iget-object v1, p0, Lkaf;->a:Ljava/util/TimerTask;

    const-wide/32 v2, 0x200b20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 100
    return-void
.end method

.method static synthetic a(Lkaf;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkaf;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()Lkaf;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lkaf;->a:Lkaf;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lkaf;

    invoke-direct {v0}, Lkaf;-><init>()V

    sput-object v0, Lkaf;->a:Lkaf;

    .line 55
    :cond_0
    sget-object v0, Lkaf;->a:Lkaf;

    return-object v0
.end method

.method static synthetic a(Lkaf;)Lkan;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkaf;->a:Lkan;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 296
    new-instance v0, LVACDReport/ReportReq;

    invoke-direct {v0}, LVACDReport/ReportReq;-><init>()V

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LVACDReport/ReportReq;->reports:Ljava/util/ArrayList;

    .line 299
    iget-object v1, p0, Lkaf;->a:Lkan;

    invoke-virtual {v1, p1}, Lkan;->b(Ljava/util/List;)V

    .line 300
    iget-object v1, v0, LVACDReport/ReportReq;->reports:Ljava/util/ArrayList;

    iget-object v2, p0, Lkaf;->a:Lkan;

    invoke-virtual {v2}, Lkan;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v1, p0, Lkaf;->a:Lkan;

    invoke-virtual {v1}, Lkan;->b()V

    .line 302
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 303
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v3, "req"

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 305
    const-string v0, "cmd_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    iget-object v0, p0, Lkaf;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 307
    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 308
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    const-string v2, "handleReponse infos is null or empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkam;

    invoke-direct {v1, p0, p2, p1}, Lkam;-><init>(Lkaf;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkaf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lkaf;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkaf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lkaf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lkaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    iget-object v0, p0, Lkaf;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lkaf;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 107
    iput-object v3, p0, Lkaf;->a:Ljava/util/Timer;

    .line 108
    iput-object v3, p0, Lkaf;->a:Ljava/util/TimerTask;

    .line 110
    :cond_0
    iget-object v0, p0, Lkaf;->a:Lkan;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lkaf;->a:Lkan;

    invoke-virtual {v0}, Lkan;->a()V

    .line 112
    iput-object v3, p0, Lkaf;->a:Lkan;

    .line 114
    :cond_1
    iget-object v0, p0, Lkaf;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lkaf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    iput-object v3, p0, Lkaf;->a:Ljava/util/Map;

    .line 118
    :cond_2
    sput-object v3, Lkaf;->a:Lkaf;

    .line 119
    return-void
.end method

.method public a(JLVACDReport/ReportItem;)V
    .locals 4

    .prologue
    .line 198
    if-eqz p3, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, LVACDReport/ReportItem;->createTime:J

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkaj;

    invoke-direct {v1, p0, p1, p2, p3}, Lkaj;-><init>(Lkaf;JLVACDReport/ReportItem;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    return-void
.end method

.method public a(JLjava/lang/String;LVACDReport/ReportItem;)V
    .locals 7

    .prologue
    .line 158
    if-nez p4, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    const-string v2, "addReportItem:item is null return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p4, LVACDReport/ReportItem;->createTime:J

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lkai;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkai;-><init>(Lkaf;JLjava/lang/String;LVACDReport/ReportItem;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v6, v0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p3, :cond_0

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p3, LVACDReport/ReportItem;->costTime:J

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, LVACDReport/ReportItem;->createTime:J

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkah;

    invoke-direct {v1, p0, p2, p1, p3}, Lkah;-><init>(Lkaf;LVACDReport/ReportHeader;Ljava/lang/String;LVACDReport/ReportItem;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public b(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkak;

    invoke-direct {v1, p0, p2, p1, p3}, Lkak;-><init>(Lkaf;LVACDReport/ReportHeader;Ljava/lang/String;LVACDReport/ReportItem;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 277
    return-void
.end method
