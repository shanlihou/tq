.class public Lmqq/app/Foreground;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DELAY_BROADCAST:I = 0x190

.field private static final MSG_BACK:I = 0x0

.field private static final MSG_FORE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ApplicationLife"

.field private static sContext:Landroid/content/Context;

.field public static sCountActivity:I

.field private static sHandler:Landroid/os/Handler;

.field private static sProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lmqq/app/Foreground;->sCountActivity:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    sget-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 25
    const-string v1, "ApplicationLife"

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 27
    sput-object p0, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    .line 28
    sput-object p2, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lmqq/app/Foreground;

    invoke-direct {v2}, Lmqq/app/Foreground;-><init>()V

    invoke-direct {v0, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    .line 31
    :cond_0
    monitor-exit v1

    .line 33
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onStart(Lmqq/app/AppRuntime;)V
    .locals 8
    .param p0, "r"    # Lmqq/app/AppRuntime;

    .prologue
    const/4 v7, 0x1

    .line 52
    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lmqq/app/Foreground;->sCountActivity:I

    if-ne v3, v7, :cond_0

    .line 53
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 55
    .local v0, "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    long-to-int v4, v4

    const-wide/16 v5, -0x1

    and-long/2addr v5, v0

    long-to-int v5, v5

    invoke-virtual {v3, v7, v4, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 57
    .local v2, "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .end local v0    # "current":J
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public static onStop(Lmqq/app/AppRuntime;)V
    .locals 8
    .param p0, "r"    # Lmqq/app/AppRuntime;

    .prologue
    .line 62
    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lmqq/app/Foreground;->sCountActivity:I

    if-nez v3, :cond_0

    .line 63
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    .local v0, "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    const/16 v5, 0x20

    ushr-long v5, v0, v5

    long-to-int v5, v5

    const-wide/16 v6, -0x1

    and-long/2addr v6, v0

    long-to-int v6, v6

    invoke-virtual {v3, v4, v5, v6, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 67
    .local v2, "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .end local v0    # "current":J
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public static setReady()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x190

    const-wide/16 v9, -0x1

    const/16 v5, 0x20

    const/4 v8, 0x0

    .line 36
    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    if-lez v3, :cond_0

    .line 37
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 39
    .local v0, "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    ushr-long v5, v0, v5

    long-to-int v5, v5

    and-long v6, v0, v9

    long-to-int v6, v6

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 41
    .local v2, "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    :goto_0
    return-void

    .line 43
    .end local v0    # "current":J
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 45
    .restart local v0    # "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    ushr-long v5, v0, v5

    long-to-int v5, v5

    and-long v6, v0, v9

    long-to-int v6, v6

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 47
    .restart local v2    # "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x1

    .line 76
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lmqq/app/AppRuntime;

    .line 77
    .local v3, "runtime":Lmqq/app/AppRuntime;
    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v6

    or-long v0, v4, v6

    .line 78
    .local v0, "current":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    const-string v4, "mqq"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    .local v2, "intent":Landroid/content/Intent;
    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v4, v8, :cond_2

    .line 84
    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->onRunningForeground()V

    .line 87
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-string v4, "com.tencent.process.starting"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .restart local v2    # "intent":Landroid/content/Intent;
    :goto_0
    const-string v4, "runningProcessName"

    sget-object v5, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v4, "runningtime"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    sget-object v4, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    return v8

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->onRunningBackground()V

    .line 92
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-string v4, "com.tencent.process.stopping"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_0
.end method
