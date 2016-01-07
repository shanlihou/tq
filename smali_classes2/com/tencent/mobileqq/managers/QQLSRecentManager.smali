.class public Lcom/tencent/mobileqq/managers/QQLSRecentManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "QQLSActivity"

.field private static a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static a:Z

.field private static a:[B

.field public static b:J

.field public static b:Ljava/lang/String;

.field public static volatile b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z


# instance fields
.field private a:Lcom/tencent/mobileqq/app/NewFriendManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/qcall/QCallFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    sput-wide v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    .line 38
    sput-wide v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    .line 39
    sput v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    .line 40
    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:[B

    .line 43
    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    .line 47
    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->e:Z

    .line 49
    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQLSRecentManager deviceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->addObserver(Ljava/util/Observer;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 69
    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    .line 74
    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->lock_screen:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhoneNeedBright need bright before sensor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    .prologue
    .line 84
    sget-object v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:[B

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "mDataList clear"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 344
    if-nez p1, :cond_1

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "QQLSActivity"

    const-string v1, "startQQLs but  app is null ,return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "QQLSActivity"

    const-string v1, "startQQLs but is not login ,return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Ljava/lang/String;

    const-string v3, "HUAWEI-HUAWEI T8833"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    const-string v0, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needStartQQLS isFromMisscall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_3
    if-nez p4, :cond_7

    .line 368
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 369
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 373
    const-string v3, "QQLSActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "locking activity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_4
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v3, "com.tencent.av.ui.VideoInviteLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.tencent.av.gaudio.GaInviteLockActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.tencent.av.ui.AVActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move v0, v2

    .line 380
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 381
    const-string v3, "QQLSActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQLSRecentManager.getInstance().isLSalive:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_6
    if-ne p3, v2, :cond_a

    .line 384
    sput-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    .line 388
    :goto_2
    if-nez v0, :cond_0

    .line 396
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Z

    if-eqz v0, :cond_8

    if-eqz p4, :cond_0

    .line 399
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 407
    sput-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->e:Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 376
    goto :goto_1

    .line 386
    :cond_a
    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 90
    sget-object v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:[B

    monitor-enter v2

    .line 91
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeUnreadMsg mDataList= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    .line 96
    iget-object v4, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)I

    move-result v4

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    .line 108
    :cond_2
    :goto_1
    if-nez v1, :cond_1

    if-nez v4, :cond_1

    .line 109
    sget-object v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x21

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v1

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v5

    if-ne p2, v5, :cond_2

    .line 105
    sget-object v5, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after removeUnreadMsg mDataList= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z
    .locals 11

    .prologue
    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 122
    :cond_0
    sget-object v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:[B

    monitor-enter v4

    .line 123
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "lstest"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLSRencentUser!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 130
    iput-object p2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 131
    iput p3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v1

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    sget-object v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_4
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 141
    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_0

    .line 144
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLSRencentUser size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "threadId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 153
    if-eqz v0, :cond_2a

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v1

    .line 178
    :goto_2
    if-nez v3, :cond_8

    .line 179
    const/16 v0, 0x3f4

    if-ne p3, v0, :cond_12

    .line 193
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    .line 217
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v7, 0xbb8

    if-eq v1, v7, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_d

    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    iget-object v7, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-eqz v7, :cond_b

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)I

    move-result v1

    .line 225
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 227
    const-string v7, "QQLSActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QQLSRecentManager.updateLSRencentUser miscallUnread = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_c
    if-gtz v1, :cond_9

    .line 233
    :cond_d
    if-nez v2, :cond_9

    .line 234
    sget-object v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 157
    :cond_e
    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, p3, :cond_f

    move-object v3, v0

    .line 159
    goto/16 :goto_2

    .line 162
    :cond_f
    if-eqz v0, :cond_10

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, p3, :cond_10

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v0

    .line 164
    goto/16 :goto_2

    .line 167
    :cond_10
    if-eqz v0, :cond_11

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, p3, :cond_11

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v0

    .line 169
    goto/16 :goto_2

    .line 172
    :cond_11
    if-eqz v0, :cond_7

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v0

    .line 174
    goto/16 :goto_2

    .line 184
    :cond_12
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 185
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)I

    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    const/4 v0, 0x0

    monitor-exit v4

    goto/16 :goto_0

    .line 203
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 204
    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 205
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v1

    move v2, v1

    .line 206
    goto/16 :goto_4

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    goto/16 :goto_4

    .line 208
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aK:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 209
    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 210
    if-eqz v1, :cond_29

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a()I

    move-result v1

    :goto_5
    move v2, v1

    .line 213
    goto/16 :goto_4

    .line 214
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    goto/16 :goto_4

    .line 242
    :cond_17
    const/4 v2, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v3, :cond_20

    .line 245
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    .line 255
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v0

    move-object v1, v0

    .line 271
    :cond_18
    :goto_7
    if-lez v2, :cond_25

    if-eqz v1, :cond_25

    .line 272
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v5

    if-ne v3, v5, :cond_22

    .line 274
    sget-object v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    :cond_1a
    :goto_8
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 304
    :cond_1b
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 306
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQLSRecentManager.updateLSRencentUser mDataList.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_1c
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 310
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 247
    :cond_1d
    :try_start_2
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 248
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v2

    goto/16 :goto_6

    .line 250
    :cond_1e
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_6

    .line 253
    :cond_1f
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_6

    .line 257
    :cond_20
    const/16 v0, 0x3f4

    if-ne p3, v0, :cond_21

    .line 258
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 259
    if-eqz v0, :cond_28

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a()I

    move-result v1

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a()Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v0

    :goto_a
    move v2, v1

    move-object v1, v0

    .line 263
    goto/16 :goto_7

    .line 264
    :cond_21
    invoke-virtual {v5, p2, p3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_18

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 267
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    .line 278
    :cond_22
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 279
    sget-object v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 283
    :cond_23
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 284
    sget-object v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 288
    :cond_24
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 290
    sget-object v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 296
    :cond_25
    if-eqz p4, :cond_1b

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 300
    const-string v0, "QQLSActivity"

    const/4 v2, 0x2

    const-string v3, "QQLSRecentManager.updateLSRencentUser from misscall"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_26
    sget-object v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 312
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_28
    move-object v0, v1

    move v1, v2

    goto/16 :goto_a

    :cond_29
    move v1, v2

    goto/16 :goto_5

    :cond_2a
    move-object v3, v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->deleteObserver(Ljava/util/Observer;)V

    .line 326
    iput-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-eqz v0, :cond_1

    .line 329
    iput-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 331
    :cond_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 417
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    if-eqz v0, :cond_1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQLSRecentManager new friend update~~~~~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p2

    .line 423
    check-cast v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Z

    if-eqz v0, :cond_2

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    const-string v0, "QQLSActivity"

    const-string v1, "QQLSRecentManager update retrun "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v0

    .line 439
    check-cast p2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    iget-object v1, p2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    if-eqz v0, :cond_5

    .line 443
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQLSRecentManager update retrun because unread =0 || isNewFriendEnterAio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1c0c

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a17b6

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_notify_showcontent_key"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v2, 0xfa0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)V

    goto/16 :goto_0
.end method
