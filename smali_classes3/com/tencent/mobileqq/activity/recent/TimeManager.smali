.class public Lcom/tencent/mobileqq/activity/recent/TimeManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/recent/TimeManager;


# instance fields
.field private a:J

.field public a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuffer;

.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->b:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/StringBuffer;

    .line 34
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/util/HashMap;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->e()V

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 41
    :try_start_0
    const-string v2, "date_format"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    .line 52
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    .line 53
    return-void

    .line 50
    :cond_1
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/recent/TimeManager;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/recent/TimeManager;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/tencent/mobileqq/activity/recent/TimeManager;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/recent/TimeManager;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/TimeManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/recent/TimeManager;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/recent/TimeManager;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->e()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 68
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 69
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 70
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 71
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:J

    .line 73
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 103
    :goto_0
    if-nez v0, :cond_2

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/StringBuffer;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/StringBuffer;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Ljava/lang/StringBuffer;JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    const-string v3, "Q.recent"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMsgDisplayTime, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    return-object v0

    .line 98
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    if-nez v1, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->g()V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131
    :cond_0
    const/4 v0, 0x1

    .line 133
    :goto_1
    return v0

    .line 126
    :cond_1
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->f()V

    .line 162
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->d()V

    .line 168
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->e()V

    .line 174
    :cond_0
    return-void
.end method
