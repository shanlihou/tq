.class public Lcooperation/qzone/remote/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final tag:Ljava/lang/String; = "RemoteServiceProxy"


# instance fields
.field private clazz:Ljava/lang/Class;

.field protected conn:Landroid/content/ServiceConnection;

.field protected volatile lastStartSerivceTime:J

.field private mActionListener:Lcooperation/qzone/remote/IActionListener;

.field private mUin:Ljava/lang/String;

.field protected sendLock:Ljava/lang/Object;

.field public sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    .line 57
    new-instance v0, Lrdm;

    invoke-direct {v0, p0}, Lrdm;-><init>(Lcooperation/qzone/remote/RemoteServiceProxy;)V

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->clazz:Ljava/lang/Class;

    .line 46
    iput-object p3, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mUin:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcooperation/qzone/remote/RemoteServiceProxy;)Lcooperation/qzone/remote/IActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    return-object v0
.end method


# virtual methods
.method protected addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method public createWaiteRespTimeout(Lcooperation/qzone/remote/SendMsg;Ljava/lang/String;)Lcooperation/qzone/remote/RecvMsg;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcooperation/qzone/remote/RecvMsg;

    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getRequestId()I

    move-result v1

    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/remote/RecvMsg;-><init>(ILjava/lang/String;)V

    .line 123
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p2}, Lcooperation/qzone/remote/RecvMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 124
    return-object v0
.end method

.method protected isConnected()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBaseServiceConnected()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lrdn;

    invoke-direct {v0, p0}, Lrdn;-><init>(Lcooperation/qzone/remote/RemoteServiceProxy;)V

    .line 107
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    return-void
.end method

.method public sendFailedRespToApp(Lcooperation/qzone/remote/SendMsg;Lcooperation/qzone/remote/RecvMsg;)V
    .locals 1

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getActionListener()Lcooperation/qzone/remote/IActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getActionListener()Lcooperation/qzone/remote/IActionListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcooperation/qzone/remote/IActionListener;->onRecvFromMsg(Lcooperation/qzone/remote/RecvMsg;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    invoke-interface {v0, p2}, Lcooperation/qzone/remote/IActionListener;->onRecvFromMsg(Lcooperation/qzone/remote/RecvMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMsg(Lcooperation/qzone/remote/SendMsg;)V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :try_start_1
    invoke-virtual {p0}, Lcooperation/qzone/remote/RemoteServiceProxy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgToService(Lcooperation/qzone/remote/SendMsg;)V

    .line 155
    :goto_0
    monitor-exit v1

    .line 165
    :goto_1
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V

    .line 153
    invoke-virtual {p0}, Lcooperation/qzone/remote/RemoteServiceProxy;->startBaseServiceConn()V

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public sendMsgToService(Lcooperation/qzone/remote/SendMsg;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    invoke-interface {v0, p1}, Lcooperation/qzone/remote/IServiceHandler;->sendMsg(Lcooperation/qzone/remote/SendMsg;)V

    .line 113
    return-void
.end method

.method public setActionListener(Lcooperation/qzone/remote/IActionListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    .line 51
    return-void
.end method

.method startBaseService()V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->clazz:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 199
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 200
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mUin:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 204
    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceName:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 205
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    .line 208
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startBaseServiceConn()V
    .locals 6

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    iget-wide v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 175
    :cond_0
    iput-wide v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    .line 176
    invoke-virtual {p0}, Lcooperation/qzone/remote/RemoteServiceProxy;->startBaseService()V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " service result, skiped..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public unbindBaseService()V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " unbindService service finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
