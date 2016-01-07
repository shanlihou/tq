.class public Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field protected static b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;


# instance fields
.field public a:Z

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "checkIsAllFinishThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->c:Landroid/os/HandlerThread;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->d:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;-><init>()V

    sput-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 203
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    if-eqz p2, :cond_0

    .line 210
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    return-object v0

    .line 214
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 166
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    .line 171
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 180
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.tmdownloader.TMAssistantDownloadService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 238
    const-string v0, "com.tencent.tmassistantsdk.Service"

    .line 239
    if-eqz v1, :cond_0

    .line 241
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 266
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 267
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 269
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 271
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 274
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 278
    const-string v6, "MobileQQCloseServiceReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MobileQQCloseServiceReceiver killProcessByName;process name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " pid: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "MobileQQCloseServiceReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MobileQQCloseServiceReceiver killProcessByName;killProcess pid-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 267
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_1
    return v2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 72
    const-string v1, "MobileQQCloseServiceReceiver"

    const-string v3, "receive broadcast close all service"

    invoke-static {v1, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    const-string v3, "com.tencent.process.exit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "procNameList"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "verify"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    move v3, v0

    .line 105
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_3
    move v1, v2

    .line 122
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 127
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->d:Landroid/os/Handler;

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmdownloader/internal/downloadclient/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmdownloader/internal/downloadclient/a;-><init>(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 97
    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, v4, v2}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    move v3, v2

    .line 99
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move v1, v0

    .line 112
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v1, v2

    .line 112
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v3, v0

    goto :goto_1
.end method
