.class public Lmqq/app/ProxyIpManagerImpl;
.super Ljava/lang/Object;
.source "ProxyIpManagerImpl.java"

# interfaces
.implements Lmqq/manager/ProxyIpManager;


# static fields
.field private static final MSG_NOTIFY_PROXY_IP_CHANGED:I = 0x2710

.field private static final SP_KEY_PROXYIP:Ljava/lang/String; = "_key_proxyip_"

.field private static final TAG:Ljava/lang/String; = "ProxyIpManagerImpl"


# instance fields
.field private final mApp:Lmqq/app/AppRuntime;

.field private mHandler:Landroid/os/Handler;

.field private mMsfStore:Lcom/tencent/mobileqq/msf/core/MsfStore;

.field private mProxyIpCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lmqq/app/ProxyIpManagerImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmqq/app/ProxyIpManagerImpl$1;-><init>(Lmqq/app/ProxyIpManagerImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lmqq/app/ProxyIpManagerImpl;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/MsfStore;-><init>()V

    iput-object v0, p0, Lmqq/app/ProxyIpManagerImpl;->mMsfStore:Lcom/tencent/mobileqq/msf/core/MsfStore;

    .line 40
    iget-object v0, p0, Lmqq/app/ProxyIpManagerImpl;->mMsfStore:Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfStore;->init(Landroid/content/Context;)Z

    .line 41
    iget-object v0, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmqq/app/ProxyIpManagerImpl;->reloadCache(Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lmqq/app/ProxyIpManagerImpl;)Lmqq/app/AppRuntime;
    .locals 1
    .param p0, "x0"    # Lmqq/app/ProxyIpManagerImpl;

    .prologue
    .line 25
    iget-object v0, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public getProxyIp(I)Ljava/util/List;
    .locals 10
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lmqq/manager/ProxyIpManager$ProxyIp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 58
    iget-object v5, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmqq/app/ProxyIpManagerImpl;->isMobileNetWork(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 59
    const-string v5, "ProxyIpManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load local proxy ip failed, uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reason: not mobile network!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :goto_0
    return-object v4

    .line 62
    :cond_0
    iget-object v5, p0, Lmqq/app/ProxyIpManagerImpl;->mProxyIpCache:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmqq/app/ProxyIpManagerImpl;->mProxyIpCache:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 63
    iget-object v5, p0, Lmqq/app/ProxyIpManagerImpl;->mProxyIpCache:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;

    .line 64
    .local v3, "ipList":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;
    if-eqz v3, :cond_1

    iget-wide v5, v3, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:J

    int-to-long v7, p1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 65
    iget-object v5, v3, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/manager/ProxyIpManager$ProxyIp;>;"
    iget-object v5, v3, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;

    .line 68
    .local v2, "ipInfo":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;
    new-instance v1, Lmqq/manager/ProxyIpManager$ProxyIp;

    invoke-direct {v1}, Lmqq/manager/ProxyIpManager$ProxyIp;-><init>()V

    .line 69
    .local v1, "ip":Lmqq/manager/ProxyIpManager$ProxyIp;
    iget v5, v2, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    iput v5, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->type:I

    .line 70
    iget v5, v2, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    invoke-static {v5}, Lcom/tencent/qphone/base/util/StringUtils;->getIpAddrFromInt(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    .line 71
    iget v5, v2, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    iput v5, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    .end local v1    # "ip":Lmqq/manager/ProxyIpManager$ProxyIp;
    .end local v2    # "ipInfo":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;
    :cond_2
    const-string v5, "ProxyIpManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load local proxy ip succ, uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " iplist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 77
    .end local v4    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/manager/ProxyIpManager$ProxyIp;>;"
    :cond_3
    const-string v5, "ProxyIpManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load local proxy ip failed, uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reason: ip list is null!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 83
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v3    # "ipList":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;
    :cond_4
    const-string v5, "ProxyIpManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load local proxy ip failed, uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reason: ip cache is null!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isMobileNetWork(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 123
    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 124
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 125
    .local v2, "info":Landroid/net/NetworkInfo;
    invoke-virtual {p0, v2}, Lmqq/app/ProxyIpManagerImpl;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 127
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :goto_0
    return v3

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z
    .locals 3
    .param p1, "netInfo"    # Landroid/net/NetworkInfo;

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 137
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public reloadCache(Ljava/lang/String;Z)V
    .locals 11
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "isInit"    # Z

    .prologue
    const/4 v10, 0x1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 90
    :cond_0
    const-string v6, "ProxyIpManagerImpl"

    const-string v7, "Load local proxy ip failed: uin is mismatch with app account"

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_key_proxyip_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "acutalKey":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v6

    iget-object v7, p0, Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadConfig(Landroid/content/Context;Z)V

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, "configStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 99
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    .local v1, "configBytes":[B
    new-instance v4, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v4, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 101
    .local v4, "jis":Lcom/qq/taf/jce/JceInputStream;
    new-instance v5, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;

    invoke-direct {v5}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;-><init>()V

    .line 102
    .local v5, "proxyIpChannel":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;
    invoke-virtual {v5, v4}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 103
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 104
    iget-object v6, v5, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    iput-object v6, p0, Lmqq/app/ProxyIpManagerImpl;->mProxyIpCache:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v1    # "configBytes":[B
    .end local v2    # "configStr":Ljava/lang/String;
    .end local v4    # "jis":Lcom/qq/taf/jce/JceInputStream;
    .end local v5    # "proxyIpChannel":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;
    :goto_1
    iget-object v6, p0, Lmqq/app/ProxyIpManagerImpl;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x2710

    const-wide/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 106
    .restart local v1    # "configBytes":[B
    .restart local v2    # "configStr":Ljava/lang/String;
    .restart local v4    # "jis":Lcom/qq/taf/jce/JceInputStream;
    .restart local v5    # "proxyIpChannel":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;
    :cond_2
    :try_start_1
    const-string v6, "ProxyIpManagerImpl"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Load local proxy ip failed, uin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Parsed proxy ip is empty"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 113
    .end local v1    # "configBytes":[B
    .end local v2    # "configStr":Ljava/lang/String;
    .end local v4    # "jis":Lcom/qq/taf/jce/JceInputStream;
    .end local v5    # "proxyIpChannel":Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;
    :catch_0
    move-exception v3

    .line 114
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    const-string v6, "ProxyIpManagerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Load local proxy ip failed, uin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 110
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v2    # "configStr":Ljava/lang/String;
    :cond_3
    const/4 v6, 0x0

    :try_start_2
    iput-object v6, p0, Lmqq/app/ProxyIpManagerImpl;->mProxyIpCache:Ljava/util/ArrayList;

    .line 111
    const-string v6, "ProxyIpManagerImpl"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Load local proxy ip failed, uin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " config is empty"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
