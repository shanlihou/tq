.class public Lcom/tencent/mobileqq/highway/HwEngine;
.super Ljava/lang/Object;
.source "HwEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/TransactionOps;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field public static final ISDEBUG:Z = true


# instance fields
.field public app:Lmqq/app/AppRuntime;

.field public appId:I

.field public currentUin:Ljava/lang/String;

.field public dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

.field public dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

.field public mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private mContext:Landroid/content/Context;

.field public mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field private mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

.field public mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

.field public mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

.field private probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

.field public upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

.field public upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILmqq/app/AppRuntime;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "appId"    # I
    .param p4, "app"    # Lmqq/app/AppRuntime;

    .prologue
    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/highway/HwEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/HwEngine$1;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    .line 54
    iput p3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->initHwEngine()V

    .line 58
    return-void
.end method

.method private dumpEngineInfo()V
    .locals 5

    .prologue
    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v1

    .line 105
    .local v1, "transNum":I
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v0

    .line 107
    .local v0, "connNum":I
    const-string v2, "E"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpEngineInfo<-- : transNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " connNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 81
    return-void
.end method

.method public closeEngine()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    const-string v0, "E"

    const-string v1, "Close Engine."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->onDestroy()V

    .line 153
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    .line 154
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    .line 155
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 137
    .local v0, "conf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConf(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 142
    :cond_0
    return-object v0
.end method

.method public initHwEngine()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onInit()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onInit()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onInit()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method public onNetMobile2None()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetMobile2None"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 210
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 193
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetMobile2Wifi"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 199
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 5
    .param p1, "apn"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 160
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetNone2Mobile"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 166
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 182
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetNone2Wifi"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 188
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 5
    .param p1, "apn"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 171
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetWifi2Mobile"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 177
    return-void
.end method

.method public onNetWifi2None()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetWifi2None"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 221
    return-void
.end method

.method public preConnect()V
    .locals 4

    .prologue
    .line 97
    const-string v0, "E"

    const-string v1, "preConnect."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    .line 99
    return-void
.end method

.method public resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->resumeTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 93
    return-void
.end method

.method public stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->stopTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 87
    return-void
.end method

.method public submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransation(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 73
    .local v0, "retCode":I
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->dumpEngineInfo()V

    .line 75
    return v0
.end method
