.class public Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "getUndealCount"

.field public static final a:Z = false

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "Qzone_Get_NewAndUnread_Count"

.field public static c:J = 0x0L

.field public static final c:Ljava/lang/String; = "Qzone_Refresh_UI"

.field public static final d:Ljava/lang/String; = "qzone_send_by_time"

.field public static final e:Ljava/lang/String; = "scene"

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:J

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.lebatab."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QZoneNotifyServlet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    .line 63
    sput-wide v2, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    .line 64
    sput-wide v2, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 60
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:J

    .line 281
    new-instance v0, Loca;

    invoke-direct {v0, p0}, Loca;-><init>(Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Ljava/lang/Runnable;

    .line 71
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a()Lmqq/os/MqqHandler;
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 271
    const-class v1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 273
    const-string v0, "QZONE_UNDEALCOUNT"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 275
    new-instance v2, Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Lmqq/os/MqqHandler;

    .line 277
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Lmqq/os/MqqHandler;

    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 5

    .prologue
    .line 251
    invoke-super {p0}, Lmqq/app/MSFServlet;->onDestroy()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneNotifyServlet onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:Lmqq/os/MqqHandler;

    .line 261
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->c:J

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    sget-object v1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 97
    invoke-static {p1, p2, v0, p0}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v0, p1, p2, p0}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 11

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onSend.begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    if-nez p1, :cond_2

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "Qzone_Get_NewAndUnread_Count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    const/4 v5, 0x3

    .line 129
    const-string v1, "scene"

    const/16 v2, 0x66

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 130
    const-string v1, "qzone_send_by_time"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 132
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    sget-object v4, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GETFEEDUNREADTYPE_SWITCHTOFORGROUND nowtime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lastGetFeedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v9, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lastGetFeedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v9, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "difference: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v9, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    sub-long v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_3
    sget-wide v7, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    sub-long/2addr v2, v7

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()I

    move-result v4

    int-to-long v7, v4

    cmp-long v2, v2, v7

    if-gez v2, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onSend.interval time is not enough,schedule task.byTimeType:2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a()V

    goto/16 :goto_0

    .line 149
    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 151
    iget-boolean v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v2, :cond_7

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    sget-object v1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSend app.isBackground_Pause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not send request,schedule task"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a()V

    goto/16 :goto_0

    .line 160
    :cond_7
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 162
    iget-boolean v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v2, :cond_9

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSend app.isBackground_Pause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not send request,just schedule task"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a()V

    goto/16 :goto_0

    .line 172
    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 173
    const/4 v5, 0x4

    .line 175
    :cond_a
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 176
    const/4 v5, 0x1

    .line 178
    :cond_b
    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    .line 180
    const/4 v5, 0x3

    .line 182
    :cond_c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 183
    const/4 v5, 0x2

    .line 186
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(JLjava/lang/String;IIII)[B

    move-result-object v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 199
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/tencent/mobileqq/observer/QZoneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 223
    :cond_e
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a()V

    goto/16 :goto_0

    .line 201
    :cond_f
    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 204
    const-string v1, "SQQzoneSvc."

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/qzone/util/QZoneLogTags;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSend cmd: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "getUndealCount"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " iVisitQZoneType: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getUndealCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend send success,send request time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public service(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "Qzone_Refresh_UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "notify_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 239
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "new"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string v1, "notify_type"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-class v5, Lcom/tencent/mobileqq/observer/QZoneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    goto :goto_0
.end method
