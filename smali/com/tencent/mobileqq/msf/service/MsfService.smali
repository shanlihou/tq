.class public Lcom/tencent/mobileqq/msf/service/MsfService;
.super Landroid/app/Service;
.source "MsfService.java"


# static fields
.field public static core:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field public static volatile inited:Z = false

.field static invalidUids:Ljava/util/HashSet; = null

.field static msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/e; = null

.field static msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/f; = null

.field static passedUids:Ljava/util/HashSet; = null

.field public static volatile sIsCreatedByAutoBoot:Z = false

.field public static final tag:Ljava/lang/String; = "MSF.S.MsfService"


# instance fields
.field private binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 41
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/msf/service/e;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/service/e;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/e;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    .line 51
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/msf/service/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/service/d;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    return-void
.end method

.method public static getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object v0
.end method

.method public static isSamePackage(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 85
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "MSF.S.MsfService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found invalid uid call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v10

    .line 132
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 96
    array-length v4, v3

    move v1, v10

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string v1, "MSF.S.MsfService"

    const-string v2, "found accountSyncRequest from the same packeName application,"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v1, v10

    .line 106
    :goto_2
    if-eqz v1, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v0, ""

    .line 109
    if-eqz v3, :cond_5

    .line 110
    array-length v4, v3

    move v1, v10

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v2, v3, v1

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found invalid uid call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_6
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v1, "param_Reason"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "method"

    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.invaildAppCall"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    move v0, v10

    .line 127
    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send invaild call error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_2
.end method

.method public static declared-synchronized serviceInit(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 228
    const-class v1, Lcom/tencent/mobileqq/msf/service/MsfService;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->init(Landroid/content/Context;Z)Z

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/service/c;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/msf/service/f;

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/service/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/f;

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/f;

    const-string v2, "MsfServiceRespHandler"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/service/f;->setName(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/f;->start()V

    .line 236
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    monitor-exit v1

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private startForegroundCompat()V
    .locals 2

    .prologue
    .line 266
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 267
    const/16 v0, 0x2537

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/service/MsfService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private stopForegroundCompat()V
    .locals 2

    .prologue
    .line 276
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/service/MsfService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 241
    if-nez p2, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "MSF.S.MsfService"

    const-string v1, "handleAccountSyncRequest toServiceMsg null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd_sync_syncuser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "MSF.S.MsfService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAccountSyncRequestReport error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 60
    :try_start_0
    const-string v1, "to_SenderProcessName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    const-string v1, "MSF.S.MsfService"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serivce onBind by :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196
    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x1

    const-string v2, "serivce onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInit(Landroid/content/Context;Z)V

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serivce onCreate... autoBoot["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService;->startForegroundCompat()V

    .line 204
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->netConnICenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Q:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService;->stopForegroundCompat()V

    .line 224
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 225
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "MSF.S.MsfService"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterReceiver failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 208
    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x1

    const-string v2, "serivce onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 77
    const-string v0, "to_SenderProcessName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "MSF.S.MsfService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serivce onUnbind by :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
