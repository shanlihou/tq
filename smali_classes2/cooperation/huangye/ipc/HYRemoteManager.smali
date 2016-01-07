.class public Lcooperation/huangye/ipc/HYRemoteManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "HYRemoteManager"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

.field public a:Lcooperation/huangye/ipc/IHuangyeService;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lqwm;

    invoke-direct {v0, p0}, Lqwm;-><init>(Lcooperation/huangye/ipc/HYRemoteManager;)V

    iput-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Landroid/content/ServiceConnection;

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->b:Ljava/lang/String;

    .line 379
    new-instance v0, Lqwq;

    invoke-direct {v0, p0}, Lqwq;-><init>(Lcooperation/huangye/ipc/HYRemoteManager;)V

    iput-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

    .line 52
    iput-object p1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->d()V

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "huangye_async_remotemanager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 326
    const-class v3, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    .line 328
    if-nez v0, :cond_3

    .line 330
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isNeedShow()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 346
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 333
    goto :goto_0

    .line 335
    :cond_1
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    move v0, v1

    .line 338
    goto :goto_0

    :cond_2
    move v0, v2

    .line 340
    goto :goto_0

    .line 344
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/huangye/ipc/HYRemoteManager;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 102
    const-string v1, "notify_cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/ipc/IHuangyeService;

    if-nez v1, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "HYRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHuangyeService not started strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->b()V

    .line 126
    :cond_1
    :goto_0
    return-object v0

    .line 110
    :cond_2
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->c()V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/ipc/IHuangyeService;

    const-string v3, "com.huangye.action.notify"

    invoke-interface {v1, v3, p1}, Lcooperation/huangye/ipc/IHuangyeService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    const-string v3, "HYRemoteManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendRemoteNotify send success strNotifyCmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "HYRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRemoteNotify send failed strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/huangye/ipc/HYRemoteManager;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcooperation/huangye/ipc/HYRemoteManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/huangye/ipc/HYRemoteManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 131
    const-string v0, "notify_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/ipc/IHuangyeService;

    if-nez v0, :cond_3

    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->b()V

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "HYRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify mHuangyeService not started strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Landroid/os/Handler;

    new-instance v1, Lqwn;

    invoke-direct {v1, p0, p1}, Lqwn;-><init>(Lcooperation/huangye/ipc/HYRemoteManager;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_2
    :goto_0
    return-void

    .line 147
    :cond_3
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->c()V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 150
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/ipc/IHuangyeService;

    const-string v2, "com.huangye.action.notify"

    invoke-interface {v0, v2, p1}, Lcooperation/huangye/ipc/IHuangyeService;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "HYRemoteManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postRemoteNotify send success strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "HYRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify send failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/huangye/ipc/HYRemoteManager;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->c()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 232
    const-string v0, "invoke_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "BusinessHandler_makeSureProxyServiceStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->b()V

    .line 256
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_1
    const-string v1, "BusinessHandler_getHuangyeConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->f()V

    goto :goto_0

    .line 237
    :cond_2
    const-string v1, "BusinessHandler_voiceCall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 239
    :cond_3
    const-string v1, "BusinessHandler_callContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    invoke-direct {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 241
    :cond_4
    const-string v1, "BusinessHandler_enterChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    invoke-direct {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 243
    :cond_5
    const-string v1, "BusinessHandler_enterBusinessHistory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    invoke-direct {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 245
    :cond_6
    const-string v1, "BusinessHandler_sendCmdToService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 246
    invoke-direct {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 247
    :cond_7
    const-string v1, "BusinessHandler_sendPhoneList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 248
    invoke-direct {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 249
    :cond_8
    const-string v1, "BusinessHandler_getPublicAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 250
    invoke-direct {p0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 252
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "HYRemoteManager"

    const/4 v1, 0x2

    const-string v2, "OnRemoteInvoke unknow invokeCmd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/ipc/IHuangyeService;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Z

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Z

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "HYRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mHuangyeService start service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/huangye/ipc/HYProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 72
    :cond_1
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 260
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 261
    const-string v0, "strServiceCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 263
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcooperation/huangye/HuangyeHandler;

    .line 264
    invoke-virtual {v0, v1, v2, v3, v4}, Lcooperation/huangye/HuangyeHandler;->a(JLjava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 265
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Landroid/os/Handler;

    new-instance v1, Lqwo;

    invoke-direct {v1, p0}, Lqwo;-><init>(Lcooperation/huangye/ipc/HYRemoteManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 275
    const-string v0, "friendUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 277
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    const-string v0, "logoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v0, "businessSeId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "HYRemoteManager"

    const/4 v1, 0x2

    const-string v2, "registerRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v1, "huangye.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Lqwp;

    const-string v2, "huangye.remotecall"

    invoke-direct {v1, p0, v2}, Lqwp;-><init>(Lcooperation/huangye/ipc/HYRemoteManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto :goto_0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 284
    const-string v0, "businessName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string v0, "businessId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v0, "phoneList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 287
    const-string v0, "phoneDescList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 288
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcooperation/huangye/HuangyeHandler;

    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Lcooperation/huangye/HuangyeHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 290
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "HYRemoteManager"

    const/4 v1, 0x2

    const-string v2, "unregisterRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string v1, "huangye.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "huangye.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcooperation/huangye/HYBlankActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string v1, "Bundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->b:Ljava/lang/String;

    .line 393
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v0

    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

    invoke-virtual {v0, v1}, Lcooperation/huangye/HYConfigLoader;->a(Lcooperation/huangye/HYConfigLoader$GetConfigListener;)V

    .line 394
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v0

    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/huangye/HYConfigLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 395
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 351
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 353
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 364
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const-string v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 359
    const/16 v0, 0x400

    .line 361
    :cond_1
    const-string v1, "uintype"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 367
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    const-string v0, "isEQQ"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 371
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v3, "notify_cmd"

    const-string v4, "onPublicAccountChanged"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v3, "uin"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "bFollowed"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 376
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcooperation/huangye/C2BUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcooperation/huangye/ipc/HYRemoteManager;->e()V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 293
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 299
    sget-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 303
    :cond_0
    if-nez p1, :cond_2

    .line 304
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v0

    .line 311
    const/16 v5, 0x251e

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v6, v1, v3

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v8, p6

    .line 313
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 314
    return-void

    .line 307
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcooperation/huangye/HYBlankActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v1, "Bundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 270
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v1, "notify_cmd"

    const-string v2, "onReciveToService"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v1, "req"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    const-string v1, "res"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 422
    const-string v1, "srvTime"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 423
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 424
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v1, "notify_cmd"

    const-string v2, "SendHuangyeConfig"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v1, "strContent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 403
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 406
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v1, "notify_cmd"

    const-string v2, "sendGetPhoneListRequest"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz p1, :cond_0

    .line 409
    const-string v1, "businessName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    if-eqz p2, :cond_1

    .line 412
    const-string v1, "businessId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 415
    return-void
.end method
