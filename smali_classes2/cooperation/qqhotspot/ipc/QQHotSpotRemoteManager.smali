.class public Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "QQHotSpotRemoteManager"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/qqhotspot/WifiConversationManager;

.field public a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

.field public a:Ljava/util/ArrayList;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lrac;

    invoke-direct {v0, p0}, Lrac;-><init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)V

    iput-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Landroid/content/ServiceConnection;

    .line 43
    iput-object p1, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    invoke-static {}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/WifiConversationManager;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/WifiConversationManager;

    .line 46
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->c()V

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "qqhotspot_async_remotemanager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 96
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    const-string v1, "notify_cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v1, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    if-nez v1, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const-string v1, "QQHotSpotRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQQHotSpotService not started strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a()V

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->b()V

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    iget-object v1, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    const-string v3, "com.qqhotspot.action.notify"

    invoke-interface {v1, v3, p1}, Lcooperation/qqhotspot/ipc/IQQHotSpotService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    const-string v3, "QQHotSpotRemoteManager"

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

    :cond_5
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "QQHotSpotRemoteManager"

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

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)Lcooperation/qqhotspot/WifiConversationManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/WifiConversationManager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Z

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Z

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "QQHotSpotRemoteManager"

    const/4 v1, 0x2

    const-string v2, "QQHotSpot start service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/qqhotspot/ipc/QQHotSpotProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 66
    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lrag;

    invoke-direct {v1, p0, p1}, Lrag;-><init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 128
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string v0, "notify_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    if-nez v0, :cond_4

    .line 133
    if-eqz p2, :cond_2

    .line 134
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a()V

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "QQHotSpotRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify mQQHotSpotService not started strNotifyCmd:"

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
    :cond_3
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Landroid/os/Handler;

    new-instance v1, Lrad;

    invoke-direct {v1, p0, p1}, Lrad;-><init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 147
    :cond_4
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->b()V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 150
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    const-string v2, "com.qqhotspot.action.notify"

    invoke-interface {v0, v2, p1}, Lcooperation/qqhotspot/ipc/IQQHotSpotService;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QQHotSpotRemoteManager"

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

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "QQHotSpotRemoteManager"

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

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->b()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v4

    .line 235
    :cond_1
    const-string v0, "invoke_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 239
    const-string v1, "BusinessHandler_makeSureProxyServiceStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a()V

    .line 254
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "QQHotSpotRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u5230\u63d2\u4ef6\u53d1\u5f80QQ\u7684IPC strInvokeCmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_3
    const-string v1, "BusinessHandler_Notify_apInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    invoke-direct {p0, p1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 243
    :cond_4
    const-string v1, "BusinessHandler_isApConnActive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    invoke-direct {p0, p1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 245
    :cond_5
    const-string v1, "BusinessHandler_Get_MSF_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    invoke-direct {p0, p1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->c(Landroid/os/Bundle;)V

    goto :goto_1

    .line 247
    :cond_6
    const-string v1, "BusinessHandler_Back_To_Root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    invoke-direct {p0, p1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->d(Landroid/os/Bundle;)V

    goto :goto_1

    .line 250
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    const-string v1, "QQHotSpotRemoteManager"

    const-string v2, "OnRemoteInvoke unknow invokeCmd"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Landroid/os/Handler;

    new-instance v1, Lrae;

    invoke-direct {v1, p0}, Lrae;-><init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lrah;

    invoke-direct {v1, p0, p1}, Lrah;-><init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method

.method private c()V
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
    const-string v0, "QQHotSpotRemoteManager"

    const/4 v1, 0x2

    const-string v2, "registerRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v1, "qqhotspot.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Lraf;

    const-string v2, "qqhotspot.remotecall"

    invoke-direct {v1, p0, v2}, Lraf;-><init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string v1, "notify_cmd"

    const-string v2, "BusinessHandler_Get_MSF_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "result"

    iget-object v2, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 323
    return-void
.end method

.method private d()V
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
    const-string v0, "QQHotSpotRemoteManager"

    const/4 v1, 0x2

    const-string v2, "unregisterRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string v1, "qqhotspot.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "qqhotspot.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    iget-object v1, p0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    return-void
.end method


# virtual methods
.method public a(Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;)V
    .locals 3

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string v1, "notify_cmd"

    const-string v2, "BusinessHandler_connectAp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "APINFO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 303
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public a(Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;I)V
    .locals 3

    .prologue
    .line 282
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v1, "notify_cmd"

    const-string v2, "BusinessHandler_isApConnActive"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "APINFO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 288
    const-string v1, "from_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "QQHotSpotRemoteManager"

    const/4 v1, 0x2

    const-string v2, "send isApConnActive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->d()V

    .line 56
    return-void
.end method
