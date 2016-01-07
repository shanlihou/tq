.class public Lcom/tencent/mobileqq/nearby/NearbyProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/ShieldListObserver;

.field a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

.field a:Lcom/tencent/mobileqq/util/IPCFaceHelper;

.field a:Lcom/tencent/mobileqq/util/IPCIconHelper;

.field a:Ljava/util/List;

.field a:Lmqq/os/MqqHandler;

.field b:I

.field b:Ljava/util/List;

.field b:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    .line 774
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    .line 843
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:I

    .line 875
    new-instance v0, Lnhu;

    invoke-direct {v0, p0}, Lnhu;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    .line 896
    new-instance v0, Lnhv;

    invoke-direct {v0, p0}, Lnhv;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lmqq/os/MqqHandler;

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Lmqq/os/MqqHandler;

    .line 93
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 679
    if-nez p0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 682
    :cond_0
    new-instance v0, Lnht;

    invoke-direct {v0, p0}, Lnht;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 715
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 737
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hotchat_tab_switch"

    if-nez v1, :cond_1

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 740
    if-eqz v1, :cond_0

    .line 741
    const/4 v1, -0x1

    const/16 v2, 0x271b

    sget-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const-string v4, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 744
    :cond_0
    return-void

    .line 738
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "delAccountRecord"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearpeople_filters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 726
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v5.8.gods"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 729
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v5.2.nb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 732
    const-string v0, "history_valid"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 733
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 757
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    return v0
.end method

.method private a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 464
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 748
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowFreshNews"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 750
    if-nez v0, :cond_0

    .line 751
    const/4 v1, -0x1

    const/16 v2, 0x271b

    sget-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    aget-object v3, v0, v5

    const-string v4, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 754
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 764
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const/16 v0, 0x1023

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I)[Ljava/lang/Object;

    .line 767
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Message;)Landroid/os/Message;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 417
    iget v2, p2, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :sswitch_0
    if-eqz v1, :cond_0

    .line 423
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z)Lcom/tencent/mobileqq/util/IPCFaceHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/util/IPCFaceHelper;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 424
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 426
    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 430
    const-string v2, "MSG_GET_HEAD_PATH"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :sswitch_1
    if-eqz v1, :cond_0

    .line 438
    const-class v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 439
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z)Lcom/tencent/mobileqq/util/IPCFaceHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 440
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 444
    :sswitch_2
    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a()Lcom/tencent/mobileqq/util/IPCIconHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/IPCIconHelper;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 448
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x100f -> :sswitch_0
        0x1010 -> :sswitch_1
        0x101b -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;
    .locals 1

    .prologue
    .line 800
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Lcom/tencent/mobileqq/util/IPCFaceHelper;
    .locals 2

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/util/IPCFaceHelper;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 578
    new-instance v0, Lcom/tencent/mobileqq/util/IPCFaceHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/util/IPCFaceHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/util/IPCFaceHelper;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/util/IPCFaceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/util/IPCIconHelper;
    .locals 2

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/util/IPCIconHelper;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/tencent/mobileqq/util/IPCIconHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/util/IPCIconHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/util/IPCIconHelper;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/util/IPCIconHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_0

    .line 814
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelProfileSendMsgTip:Ljava/lang/String;

    .line 816
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 819
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 830
    if-eqz v1, :cond_1

    .line 831
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioFirstTips:Ljava/lang/String;

    .line 836
    :goto_0
    if-nez v0, :cond_0

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 839
    :cond_0
    const-string v1, "%"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 840
    return-object v0

    .line 833
    :cond_1
    const-string v1, "getFirstAIOTips"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "datingConfig is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 460
    const/16 v0, 0x1021

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 614
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    const/16 v1, 0x1004

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 631
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "realHasUnreadMsg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a(Ljava/lang/String;I)V

    .line 619
    new-instance v0, Lnhr;

    invoke-direct {v0, p0, p1}, Lnhr;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;I)V

    .line 628
    iput-boolean v4, v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a:Z

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;)V

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x1021

    const/4 v1, 0x0

    .line 519
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 520
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    .line 522
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lmqq/os/MqqHandler;

    new-instance v5, Lnhp;

    invoke-direct {v5, p0, v0, p1, p2}, Lnhp;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 520
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 531
    :cond_0
    if-ne p1, v6, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 533
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    .line 535
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a:Z

    if-eqz v0, :cond_1

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    monitor-enter v2

    .line 543
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    .line 545
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Lmqq/os/MqqHandler;

    new-instance v4, Lnhq;

    invoke-direct {v4, p0, v0, p1, p2}, Lnhq;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 554
    :cond_3
    if-ne p1, v6, :cond_5

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 556
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    .line 558
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a:Z

    if-eqz v0, :cond_4

    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 563
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;)V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;Z)V

    .line 477
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;Z)V
    .locals 2

    .prologue
    .line 480
    if-nez p1, :cond_0

    .line 496
    :goto_0
    return-void

    .line 483
    :cond_0
    if-eqz p2, :cond_2

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    monitor-enter v1

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 490
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    monitor-enter v1

    .line 491
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p4, p5}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    .line 956
    if-eqz p4, :cond_1

    .line 957
    iget-object v0, p4, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 962
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 963
    const/16 v3, 0x101f

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    if-nez p2, :cond_2

    move-object v0, v2

    :goto_1
    aput-object v0, v4, v1

    const/4 v0, 0x2

    if-nez p3, :cond_3

    :goto_2
    aput-object v2, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 966
    :cond_0
    return-void

    .line 958
    :cond_1
    if-eqz p5, :cond_4

    .line 959
    iget-object v0, p5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    goto :goto_0

    .line 963
    :cond_2
    invoke-virtual {p2}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 970
    const-string v0, "Q.nearby"

    const-string v1, "updateNearbyCard"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    if-nez p1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 976
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 977
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 978
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 979
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestTag;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a(Lappoint/define/appoint_define$InterestTag;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_2

    .line 981
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 975
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 986
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 987
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v4, "uin=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 989
    if-nez v0, :cond_5

    .line 990
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 991
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 993
    :cond_5
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateInterestTags(JLjava/util/List;)V

    .line 994
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v1

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_6

    .line 995
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0

    .line 996
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v1

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v1

    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_0

    .line 998
    :cond_7
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 641
    if-nez p1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->c()Z

    move-result v0

    .line 648
    :goto_1
    if-eqz v0, :cond_2

    .line 649
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 650
    const/16 v2, 0x1005

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->toByteArray()[B

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 669
    const-string v2, "hasOnLinePush"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 654
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a(Ljava/lang/String;I)V

    .line 655
    new-instance v2, Lnhs;

    invoke-direct {v2, p0, p1}, Lnhs;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V

    .line 664
    iput-boolean v1, v2, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a:Z

    .line 665
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 789
    const-string v3, "setNearbyDatingMsg"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    if-eq v3, v1, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 791
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    if-eqz v3, :cond_2

    if-eq v0, p1, :cond_3

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dating_recv_msg"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 795
    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    .line 796
    return-void

    :cond_4
    move v1, v2

    .line 795
    goto :goto_0
.end method

.method varargs a(Z[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 861
    if-nez p2, :cond_0

    .line 873
    :goto_0
    return-void

    .line 864
    :cond_0
    if-eqz p1, :cond_1

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p2, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p2, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v11, p2, v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p2, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p2, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v11, p2, v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public varargs a(Landroid/content/Context;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 410
    :cond_0
    :goto_0
    :pswitch_0
    return-object v8

    .line 98
    :pswitch_1
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    move-result-object v2

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v7

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0, v9, p3}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Lmqq/os/MqqHandler;

    new-instance v1, Lnhn;

    invoke-direct {v1, p0}, Lnhn;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 139
    :pswitch_5
    if-eqz p3, :cond_0

    .line 142
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 144
    const v2, 0x1889e

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/lang/String;

    const-string v2, "onRedTouchClick"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v4, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_1
    iput-boolean v7, v1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Z

    .line 151
    const/16 v1, 0x1009

    new-array v2, v9, [Ljava/lang/Object;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :pswitch_6
    if-eqz p3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/Object;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 163
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 166
    :pswitch_7
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 170
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 171
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 184
    :pswitch_8
    if-eqz p3, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 188
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Z

    move-result v0

    .line 189
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 192
    :pswitch_9
    if-eqz p3, :cond_0

    .line 196
    array-length v0, p3

    const/4 v1, 0x6

    if-lt v0, v1, :cond_b

    .line 197
    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    aget-object v4, p3, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 202
    if-eqz v6, :cond_0

    .line 203
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 209
    :pswitch_a
    if-eqz p3, :cond_0

    .line 212
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 213
    new-array v8, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 229
    :pswitch_b
    if-eqz p3, :cond_0

    .line 232
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    .line 233
    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/String;

    .line 234
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 235
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 236
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/AddMessageHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 241
    :pswitch_c
    if-eqz p3, :cond_0

    .line 244
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 245
    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/String;

    .line 246
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 247
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/AddMessageHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 251
    :pswitch_d
    if-eqz p3, :cond_2

    array-length v0, p3

    if-ge v0, v4, :cond_3

    .line 252
    :cond_2
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 256
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->b(JII)V

    .line 257
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 260
    :pswitch_e
    if-eqz p3, :cond_4

    array-length v0, p3

    if-ge v0, v9, :cond_5

    .line 261
    :cond_4
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 265
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;I)V

    .line 266
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 269
    :pswitch_f
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v9, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 273
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v0

    .line 274
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 277
    :pswitch_10
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v5, :cond_0

    .line 280
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 283
    aget-object v1, p3, v9

    if-eqz v1, :cond_a

    .line 285
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, p3, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 286
    new-instance v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .line 292
    :goto_2
    aget-object v1, p3, v4

    if-eqz v1, :cond_9

    .line 294
    const/4 v1, 0x2

    :try_start_2
    aget-object v1, p3, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 295
    new-instance v3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 296
    :try_start_3
    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    move-object v1, v3

    .line 301
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v1

    move-object v1, v8

    :goto_4
    move-object v2, v1

    goto :goto_2

    .line 305
    :pswitch_11
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v9, :cond_0

    .line 310
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, p3, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 311
    new-instance v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 312
    :try_start_5
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    .line 316
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V

    goto/16 :goto_0

    .line 313
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 314
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 320
    :pswitch_12
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v9, :cond_0

    aget-object v0, p3, v7

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 323
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 324
    if-nez v0, :cond_6

    move v7, v9

    :cond_6
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z)V

    goto/16 :goto_0

    .line 328
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()V

    goto/16 :goto_0

    .line 333
    :pswitch_14
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v9, :cond_0

    aget-object v0, p3, v7

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 336
    aget-object v0, p3, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 337
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 339
    :try_start_6
    new-instance v1, LEncounterSvc/RespEncounterInfo;

    invoke-direct {v1}, LEncounterSvc/RespEncounterInfo;-><init>()V

    .line 340
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 341
    invoke-virtual {v1, v2}, LEncounterSvc/RespEncounterInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(LEncounterSvc/RespEncounterInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 346
    :catch_2
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 353
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    if-nez v0, :cond_7

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 356
    :cond_7
    new-instance v0, Lnho;

    invoke-direct {v0, p0}, Lnho;-><init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 370
    :pswitch_16
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v9, :cond_0

    .line 373
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    if-eqz v1, :cond_8

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 376
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 380
    :cond_8
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 390
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 391
    iput-boolean v9, v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Z

    goto/16 :goto_0

    .line 395
    :pswitch_19
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 398
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 399
    aget-object v3, p3, v9

    check-cast v3, Ljava/lang/String;

    .line 400
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    .line 401
    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    .line 402
    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/String;

    .line 403
    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Ljava/lang/String;

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/webviewplugin/ReportPlugin;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_6

    .line 297
    :catch_4
    move-exception v1

    move-object v1, v8

    goto/16 :goto_3

    :catch_5
    move-exception v1

    move-object v1, v3

    goto/16 :goto_3

    .line 288
    :catch_6
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_9
    move-object v1, v8

    goto/16 :goto_3

    :cond_a
    move-object v2, v8

    goto/16 :goto_2

    :cond_b
    move v6, v7

    goto/16 :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 596
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const/4 v0, 0x7

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v1

    const/16 v2, 0x1004

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const-string v0, "hasUnreadMsg"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    :cond_1
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 604
    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->c()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;)V
    .locals 2

    .prologue
    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 503
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    monitor-enter v1

    .line 505
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 508
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 509
    return-void

    .line 503
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 508
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 853
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:I

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Z)V

    .line 855
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const/16 v0, 0x1022

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I)[Ljava/lang/Object;

    .line 858
    :cond_0
    return-void

    .line 853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 777
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->d(Ljava/lang/String;)Z

    move-result v0

    .line 780
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    .line 782
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:I

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 780
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 782
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 845
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:I

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->c(Ljava/lang/String;)Z

    move-result v0

    .line 847
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:I

    .line 849
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 847
    goto :goto_0

    :cond_2
    move v1, v2

    .line 849
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 572
    return-void
.end method
