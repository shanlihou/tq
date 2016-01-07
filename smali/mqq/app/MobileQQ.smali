.class public abstract Lmqq/app/MobileQQ;
.super Lcom/tencent/qphone/base/util/BaseApplication;
.source "MobileQQ.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final BROADCAST_INFO_LIST_SIZE:I = 0x5

.field public static final KEY_UIN:Ljava/lang/String; = "uin"

.field private static final MSG_ACCOUNT:I = 0x1

.field protected static final MSG_LAST_UIN:I = 0x3

.field private static final MSG_MONITOR:I = 0x2

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final PREF_KEY:Ljava/lang/String; = "currentAccount"

.field private static final PREF_SHARE:Ljava/lang/String; = "share"

.field private static final PROPERTY_NAME:Ljava/lang/String; = "Properties"

.field public static final STATE_EMPTY:I = 0x1

.field public static final STATE_INITING:I = 0x2

.field public static final STATE_READY:I = 0x3

.field public static processName:Ljava/lang/String;

.field public static sInjectResult:Ljava/lang/String;

.field public static sMobileQQ:Lmqq/app/MobileQQ;


# instance fields
.field private accountChanged:Z

.field private final activitys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Lmqq/app/BaseActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final appActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Lmqq/app/AppActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public broadcastInfoQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private doExit:Ljava/lang/Runnable;

.field private isCrashed:Z

.field public isPCActive:Z

.field private mAppRuntime:Lmqq/app/AppRuntime;

.field final mHandler:Landroid/os/Handler;

.field private volatile mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mService:Lmqq/app/MainService;

.field protected final otherTypeActivitys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/Properties;

.field sortAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field public startComponentInfo:Ljava/lang/String;

.field private stopMSF:Z

.field private stopMsfOnCrash:Z

.field private subHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lmqq/app/MobileQQ;->sInjectResult:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseApplication;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    .line 66
    iput-boolean v2, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    .line 68
    iput-boolean v2, p0, Lmqq/app/MobileQQ;->isPCActive:Z

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    .line 74
    iput-object v3, p0, Lmqq/app/MobileQQ;->startComponentInfo:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    .line 283
    iput-boolean v2, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    .line 410
    new-instance v0, Lmqq/app/MobileQQ$3;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$3;-><init>(Lmqq/app/MobileQQ;)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->doExit:Ljava/lang/Runnable;

    .line 494
    iput-object v3, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$002(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;
    .locals 0
    .param p0, "x0"    # Lmqq/app/MobileQQ;
    .param p1, "x1"    # Lmqq/app/AppRuntime;

    .prologue
    .line 48
    iput-object p1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object p1
.end method

.method static synthetic access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    return-object v0
.end method

.method static synthetic access$200(Lmqq/app/MobileQQ;)Z
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-boolean v0, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    return v0
.end method

.method static synthetic access$300(Lmqq/app/MobileQQ;)Z
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-boolean v0, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    return v0
.end method

.method static synthetic access$400(Lmqq/app/MobileQQ;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-object v0, p0, Lmqq/app/MobileQQ;->doExit:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lmqq/app/MobileQQ;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lmqq/app/MobileQQ;)Z
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-boolean v0, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    return v0
.end method

.method static synthetic access$702(Lmqq/app/MobileQQ;Z)Z
    .locals 0
    .param p0, "x0"    # Lmqq/app/MobileQQ;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    return p1
.end method

.method static synthetic access$800(Lmqq/app/MobileQQ;)Ljava/util/Properties;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 48
    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    return-object v0
.end method

.method private exit(ZZ)V
    .locals 5
    .param p1, "callByMSF"    # Z
    .param p2, "_stopMSF"    # Z

    .prologue
    const/4 v2, 0x1

    .line 291
    iput-boolean p2, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    .line 292
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v3, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez p1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService(Ljava/lang/Boolean;)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->closeAllActivitys()V

    .line 296
    const-string v1, "mqq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exit isCrashed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stopMsfOnCrash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    new-instance v0, Lmqq/app/MobileQQ$1;

    invoke-direct {v0, p0, p1}, Lmqq/app/MobileQQ$1;-><init>(Lmqq/app/MobileQQ;Z)V

    .line 337
    .local v0, "run":Ljava/lang/Runnable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 338
    iget-object v1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 342
    :goto_1
    return-void

    .line 293
    .end local v0    # "run":Ljava/lang/Runnable;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 340
    .restart local v0    # "run":Ljava/lang/Runnable;
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public static getMobileQQ()Lmqq/app/MobileQQ;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public static getShortUinStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x4

    .line 924
    if-nez p0, :cond_1

    .line 925
    const-string p0, ""

    .line 929
    .end local p0    # "uin":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 926
    .restart local p0    # "uin":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 929
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static killProcess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "processName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 476
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v4

    .line 480
    :cond_1
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 481
    .local v0, "actMgr":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 482
    .local v1, "appList2":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v1, :cond_0

    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 484
    .local v3, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 485
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 486
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private loadProperites()V
    .locals 5

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 213
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    const-string v2, "Properties"

    invoke-virtual {p0, v2}, Lmqq/app/MobileQQ;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-eqz v1, :cond_0

    .line 234
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 216
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 217
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    const-string v2, "mqq"

    const/4 v3, 0x2

    const-string v4, "can not loadProperites => file not found"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    if-eqz v1, :cond_0

    .line 234
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 235
    :catch_2
    move-exception v0

    .line 236
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 221
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 222
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    const-string v2, "mqq"

    const/4 v3, 0x2

    const-string v4, "can not loadProperites => IOException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    if-eqz v1, :cond_0

    .line 234
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 235
    :catch_4
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 226
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    const-string v2, "mqq"

    const/4 v3, 0x2

    const-string v4, "can not loadProperites "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    if-eqz v1, :cond_0

    .line 234
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 235
    :catch_6
    move-exception v0

    .line 236
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 232
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    .line 234
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 237
    :cond_4
    :goto_1
    throw v2

    .line 235
    :catch_7
    move-exception v0

    .line 236
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public QQProcessExit(Z)V
    .locals 1
    .param p1, "bStopMSF"    # Z

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmqq/app/MobileQQ;->exit(ZZ)V

    .line 277
    return-void
.end method

.method addActivity(Lmqq/app/BaseActivity;)V
    .locals 3
    .param p1, "act"    # Lmqq/app/BaseActivity;

    .prologue
    .line 124
    iget-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lmqq/util/WeakReference;

    invoke-direct {v2, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    return-void
.end method

.method public addOtherTypeActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 132
    return-void
.end method

.method public closeAllActivitys()V
    .locals 3

    .prologue
    .line 348
    new-instance v0, Lmqq/app/MobileQQ$2;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$2;-><init>(Lmqq/app/MobileQQ;)V

    .line 400
    .local v0, "run":Ljava/lang/Runnable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 401
    iget-object v1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public crashed()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    .line 247
    return-void
.end method

.method createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V
    .locals 7
    .param p1, "account"    # Lcom/tencent/qphone/base/remote/SimpleAccount;
    .param p2, "forLogin"    # Z
    .param p3, "needSaveLoginTime"    # Z
    .param p4, "cnrType"    # I
    .param p5, "process"    # Ljava/lang/String;

    .prologue
    .line 624
    const-string v1, "MobileQQ"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createNewRuntime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    new-instance v0, Lmqq/app/MobileQQ$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmqq/app/MobileQQ$7;-><init>(Lmqq/app/MobileQQ;Lcom/tencent/qphone/base/remote/SimpleAccount;IZZLjava/lang/String;)V

    .line 714
    .local v0, "r":Ljava/lang/Runnable;
    iget-object v1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    if-nez v1, :cond_0

    .line 715
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract createRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
.end method

.method dispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V
    .locals 11
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;
    .param p2, "crnType"    # I
    .param p3, "isFirstTime"    # Z
    .param p4, "process"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 722
    iget-object v9, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .line 723
    .local v6, "size":I
    if-eqz p1, :cond_0

    move v3, v7

    .line 724
    .local v3, "isLogout":Z
    :goto_0
    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 725
    iget-object v9, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/util/WeakReference;

    .line 726
    .local v5, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    invoke-virtual {v5}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 727
    .local v0, "act":Lmqq/app/BaseActivity;
    if-nez v0, :cond_1

    .line 728
    iget-object v9, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 724
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .end local v0    # "act":Lmqq/app/BaseActivity;
    .end local v1    # "i":I
    .end local v3    # "isLogout":Z
    .end local v5    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_0
    move v3, v8

    .line 723
    goto :goto_0

    .line 730
    .restart local v0    # "act":Lmqq/app/BaseActivity;
    .restart local v1    # "i":I
    .restart local v3    # "isLogout":Z
    .restart local v5    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_1
    if-nez v3, :cond_3

    .line 731
    iget-object v9, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v9}, Lmqq/app/BaseActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    .line 732
    iget-boolean v9, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v9, :cond_2

    .line 733
    const-string v9, "MobileQQ"

    const-string v10, "dispatchAE  onAccountChanged"

    invoke-static {v9, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->onAccountChanged()V

    goto :goto_2

    .line 736
    :cond_2
    const-string v9, "MobileQQ"

    const-string v10, "dispatchAE  onAccoutChangeFailed"

    invoke-static {v9, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->onAccoutChangeFailed()V

    goto :goto_2

    .line 740
    :cond_3
    const-string v9, "MobileQQ"

    const-string v10, "dispatchAE  onLogou"

    invoke-static {v9, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    invoke-virtual {v0, p1}, Lmqq/app/BaseActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_2

    .line 745
    .end local v0    # "act":Lmqq/app/BaseActivity;
    .end local v5    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_4
    iget-object v9, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 746
    add-int/lit8 v1, v6, -0x1

    :goto_3
    if-ltz v1, :cond_8

    .line 747
    iget-object v9, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    .line 748
    .local v4, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    invoke-virtual {v4}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 749
    .local v0, "act":Lmqq/app/AppActivity;
    if-nez v0, :cond_5

    .line 750
    iget-object v9, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 752
    :cond_5
    if-nez v3, :cond_7

    .line 753
    iget-object v9, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v9}, Lmqq/app/AppActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    .line 754
    iget-boolean v9, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v9, :cond_6

    .line 755
    const-string v9, "MobileQQ"

    const-string v10, "dispatchAE  onAccountChanged"

    invoke-static {v9, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    invoke-virtual {v0}, Lmqq/app/AppActivity;->onAccountChanged()V

    goto :goto_4

    .line 758
    :cond_6
    const-string v9, "MobileQQ"

    const-string v10, "dispatchAE  onAccoutChangeFailed"

    invoke-static {v9, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Lmqq/app/AppActivity;->onAccoutChangeFailed()V

    goto :goto_4

    .line 762
    :cond_7
    const-string v9, "MobileQQ"

    const-string v10, "dispatchAE  onLogou"

    invoke-static {v9, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    invoke-virtual {v0, p1}, Lmqq/app/AppActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_4

    .line 767
    .end local v0    # "act":Lmqq/app/AppActivity;
    .end local v4    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    :cond_8
    iget-object v10, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    sget v9, Lmqq/app/AppActivity;->sResumeCount:I

    if-gtz v9, :cond_a

    sget v9, Lmqq/app/BaseActivity;->sResumeCount:I

    if-gtz v9, :cond_a

    move v9, v7

    :goto_5
    iput-boolean v9, v10, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 768
    iget-object v9, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    sget v10, Lmqq/app/Foreground;->sCountActivity:I

    if-gtz v10, :cond_b

    :goto_6
    iput-boolean v7, v9, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 770
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 773
    if-nez v3, :cond_c

    .line 775
    iget-boolean v7, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v7, :cond_9

    .line 776
    new-instance v2, Landroid/content/Intent;

    const-string v7, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 777
    .local v2, "intent":Landroid/content/Intent;
    const-string v7, "account"

    iget-object v8, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v7, "type"

    invoke-virtual {v2, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    invoke-virtual {p0, v2}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 781
    if-nez p3, :cond_9

    .line 782
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "i":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mqq.intent.action.EXIT_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-virtual {v8}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    .local v1, "i":Landroid/content/Intent;
    const-string v7, "K_EXCEP"

    invoke-virtual {v1, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    invoke-virtual {p0, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 792
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_9
    :goto_7
    return-void

    .local v1, "i":I
    :cond_a
    move v9, v8

    .line 767
    goto :goto_5

    :cond_b
    move v7, v8

    .line 768
    goto :goto_6

    .line 788
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-string v7, "mqq.intent.action.LOGOUT"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 789
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7
.end method

.method public final doInit(Z)V
    .locals 14
    .param p1, "startService"    # Z

    .prologue
    .line 147
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 151
    :cond_0
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmqq/app/MobileQQ;->isNeedMSF(Ljava/lang/String;)Z

    move-result v8

    .line 152
    .local v8, "isNeedMSF":Z
    const-string v0, "mqq"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit begin with"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v2, ":MSF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    .line 154
    invoke-direct {p0}, Lmqq/app/MobileQQ;->loadProperites()V

    .line 155
    new-instance v0, Lmqq/app/MainService;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lmqq/app/MobileQQ;->getAppId(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lmqq/app/MobileQQ;->getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v4, p1}, Lmqq/app/MainService;-><init>(Lmqq/app/MobileQQ;ILjava/lang/String;Z)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    .line 156
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->initMsfService()V

    .line 161
    :cond_1
    const/4 v1, 0x0

    .line 162
    .local v1, "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v6

    .line 163
    .local v6, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v6, :cond_6

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-object v1, v0

    .line 164
    :goto_1
    if-nez v1, :cond_3

    .line 165
    const-string v0, "mqq"

    const/4 v2, 0x1

    const-string v4, "doinit last == null goto to sharedPreferences...."

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    const-string v0, "share"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 167
    .local v9, "pref":Landroid/content/SharedPreferences;
    if-eqz v9, :cond_3

    .line 168
    const-string v0, "currentAccount"

    const/4 v2, 0x0

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 169
    .local v11, "uin":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "mqq"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doinit last == null goto to sharedPreferences....uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_2
    if-eqz v11, :cond_3

    .line 173
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "currentAccount"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    new-instance v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .end local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-direct {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;-><init>()V

    .line 175
    .restart local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-virtual {v1, v11}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setUin(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    .line 177
    const-string v0, "_isLogined"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .end local v9    # "pref":Landroid/content/SharedPreferences;
    .end local v11    # "uin":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x0

    .line 182
    .local v3, "needToSaveLoginTime":Z
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const/4 v3, 0x1

    .line 185
    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    .line 187
    .end local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v3    # "needToSaveLoginTime":Z
    .end local v6    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    :cond_5
    new-instance v7, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.LAUNCH_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .local v7, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v7}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    .line 194
    :try_start_1
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    const-string v0, "mqq"

    const/4 v2, 0x1

    const-string v4, "doInit finished"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 163
    .end local v7    # "intent":Landroid/content/Intent;
    .restart local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .restart local v6    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 196
    .end local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v6    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    .restart local v7    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 189
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "isNeedMSF":Z
    :catch_0
    move-exception v10

    .line 190
    .local v10, "t":Ljava/lang/Throwable;
    :try_start_3
    const-string v0, "mqq"

    const/4 v2, 0x1

    const-string v4, "doInit failed"

    invoke-static {v0, v2, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .end local v10    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    .line 194
    :try_start_4
    iget-object v4, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    iget-object v4, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 196
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    const-string v2, "mqq"

    const/4 v4, 0x1

    const-string v5, "doInit finished"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v2, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    const-wide/16 v12, 0x3e8

    invoke-virtual {v2, v4, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    throw v0

    .line 196
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public getAllAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 567
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    .line 568
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    iput-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    .line 572
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    :cond_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 573
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    new-instance v2, Lmqq/app/MobileQQ$6;

    invoke-direct {v2, p0}, Lmqq/app/MobileQQ$6;-><init>(Lmqq/app/MobileQQ;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 592
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 598
    :goto_0
    return-object v1

    .line 594
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    const-string v1, "mqq"

    const/4 v2, 0x2

    const-string v3, "Account list is NULL!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAllNotSynAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-object v0
.end method

.method public abstract getAppId(Ljava/lang/String;)I
.end method

.method public getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmqq/app/AccountNotMatchException;
        }
    .end annotation

    .prologue
    .line 825
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 826
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    :cond_0
    return-object v0

    .line 828
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 831
    new-instance v1, Lmqq/app/AccountNotMatchException;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lmqq/app/AccountNotMatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 553
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 554
    :cond_0
    const/4 v1, 0x0

    .line 557
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    goto :goto_0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 843
    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 844
    const-string v0, "unknown"

    .line 845
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .line 847
    .local v1, "retry":I
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 848
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 849
    :cond_1
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 850
    const-string v0, "com.tencent.mobileqq"

    .line 852
    :cond_2
    sput-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    .line 854
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "retry":I
    :cond_3
    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    return-object v2
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 904
    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x1

    .line 97
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return v7

    .line 99
    :pswitch_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 100
    .local v4, "type":I
    iget v6, p1, Landroid/os/Message;->arg2:I

    if-ne v6, v7, :cond_1

    move v0, v7

    .line 101
    .local v0, "isFirstTime":Z
    :goto_1
    const/4 v8, 0x0

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v8, v4, v0, v6}, Lmqq/app/MobileQQ;->dispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V

    goto :goto_0

    .line 100
    .end local v0    # "isFirstTime":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    .end local v4    # "type":I
    :pswitch_1
    sget-object v6, Lmqq/app/MobileQQ;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    sget-object v8, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->setProcessName(Ljava/lang/String;)V

    .line 106
    :try_start_0
    sget-object v6, Lmqq/app/MobileQQ;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    .local v3, "t":Ljava/lang/Throwable;
    const-string v6, "mqq"

    const-string v8, ""

    invoke-static {v6, v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    .end local v3    # "t":Ljava/lang/Throwable;
    :pswitch_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 113
    .local v5, "uin":Ljava/lang/String;
    const-string v6, "Last_Login"

    const/4 v8, 0x4

    invoke-virtual {p0, v6, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 114
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v6, "uin"

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "lastLogin":Ljava/lang/String;
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 116
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "uin"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract isNeedMSF(Ljava/lang/String;)Z
.end method

.method public isRuntimeReady()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 1
    .param p1, "component"    # Ljava/lang/Object;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 914
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityFocusChanged(Lmqq/app/AppActivity;Z)V
    .locals 0
    .param p1, "appActivity"    # Lmqq/app/AppActivity;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 918
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 138
    sput-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 139
    invoke-super {p0}, Lcom/tencent/qphone/base/util/BaseApplication;->onCreate()V

    .line 140
    return-void
.end method

.method public otherProcessExit(Z)V
    .locals 1
    .param p1, "callByMSF"    # Z

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqq/app/MobileQQ;->exit(ZZ)V

    .line 281
    return-void
.end method

.method public refreAccountList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    .line 500
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    iput-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    .line 503
    :cond_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 504
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    new-instance v2, Lmqq/app/MobileQQ$4;

    invoke-direct {v2, p0}, Lmqq/app/MobileQQ$4;-><init>(Lmqq/app/MobileQQ;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 513
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 519
    :goto_0
    return-object v1

    .line 515
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    const-string v1, "mqq"

    const/4 v2, 0x2

    const-string v3, "refreAccountList Account list is NULL!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_2
    iget-object v1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    goto :goto_0
.end method

.method removeActivity(Lmqq/app/BaseActivity;)V
    .locals 2
    .param p1, "act"    # Lmqq/app/BaseActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public removeOtherTypeActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 135
    return-void
.end method

.method public reportPCActive(Ljava/lang/String;I)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "retryIndex"    # I

    .prologue
    .line 921
    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 1
    .param p1, "isLogin"    # Z

    .prologue
    .line 908
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 909
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setAutoLogin(Z)V

    .line 911
    :cond_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 864
    iget-object v1, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    iget-object v1, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 866
    iget-object v2, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    monitor-enter v2

    .line 867
    :try_start_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 868
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "property-saver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 869
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 870
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    .line 872
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    :cond_1
    iget-object v1, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    new-instance v2, Lmqq/app/MobileQQ$8;

    invoke-direct {v2, p0}, Lmqq/app/MobileQQ$8;-><init>(Lmqq/app/MobileQQ;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 895
    return-void

    .line 872
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setSortAccountList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    .local p1, "all":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lmqq/app/MobileQQ$5;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$5;-><init>(Lmqq/app/MobileQQ;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 533
    iput-object p1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sort AccountList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_1
    return-void
.end method

.method public startService()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    invoke-virtual {v0}, Lmqq/app/MainService;->start()V

    .line 205
    :cond_0
    return-void
.end method

.method public stopMsfOnCrash(Z)V
    .locals 5
    .param p1, "stop"    # Z

    .prologue
    .line 250
    iput-boolean p1, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    .line 251
    iget-boolean v1, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "mqq"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop and kill msf stopMsfOnCrash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :try_start_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v1, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    :try_start_1
    iget-object v1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v1, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    .line 260
    iget-object v1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v1, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :goto_1
    :try_start_2
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq:MSF"

    invoke-static {v1, v2}, Lmqq/app/MobileQQ;->killProcess(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    :cond_0
    :goto_2
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 261
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 262
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 266
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 267
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public string2Long(Ljava/lang/String;)J
    .locals 6
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    const-string v3, "mqq"

    const-string v4, "string2Long number is empty"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    :goto_0
    return-wide v1

    .line 610
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 613
    const-string v3, "mqq"

    const-string v4, "string2Long catch exception"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;
    .locals 7
    .param p1, "c"    # Lmqq/app/BaseActivity;

    .prologue
    const/4 v6, 0x1

    .line 795
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 796
    .local v1, "result":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 797
    if-ne v1, v6, :cond_0

    .line 798
    const-string v2, "mqq"

    const-string v3, "waitInit when empty: "

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    invoke-virtual {p0, v6}, Lmqq/app/MobileQQ;->doInit(Z)V

    .line 801
    :cond_0
    iget-object v3, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v3

    .line 802
    :try_start_0
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 804
    :try_start_1
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    :cond_2
    iget-object v2, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v2

    .line 805
    :catch_0
    move-exception v0

    .line 806
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 807
    const-string v2, "mqq"

    const/4 v4, 0x1

    const-string v5, "waitInit failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 810
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method
