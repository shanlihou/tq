.class public Lcom/tencent/mobileqq/msf/core/a/d;
.super Ljava/lang/Object;
.source "SsoListManager.java"


# static fields
.field private static final A:Ljava/lang/String; = "_sso_proxy_ip_mobile_"

.field private static final B:I = 0x0

.field public static final a:Ljava/lang/String; = "MSF.C.SsoListManager"

.field private static final p:Ljava/lang/String; = "__loginSdk_ssoWifilist"

.field private static final q:Ljava/lang/String; = "__loginSdk_ssoMobilelist"

.field private static final r:Ljava/lang/String; = "__loginSdk_ssoHttpWifilist"

.field private static final s:Ljava/lang/String; = "__loginSdk_ssoHttpMobilelist"

.field private static final t:Ljava/lang/String; = "__loginSdk_ssolist"

.field private static final u:Ljava/lang/String; = "wifiused"

.field private static final v:I = 0xa

.field private static final w:Ljava/lang/String; = "wifiname"

.field private static final x:Ljava/lang/String; = "wifitime"

.field private static final y:Ljava/lang/String; = "wifiUsedCount"

.field private static final z:Ljava/lang/String; = "_key_proxyip_"


# instance fields
.field private C:Lcom/tencent/mobileqq/msf/sdk/j;

.field private D:Ljava/lang/Thread;

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field j:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1084
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->C:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 1085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->D:Ljava/lang/Thread;

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/a/d;)Lcom/tencent/mobileqq/msf/sdk/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->C:Lcom/tencent/mobileqq/msf/sdk/j;

    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/serverconfig/f;)V
    .locals 5

    .prologue
    .line 1087
    iget-object v0, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1088
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1089
    new-instance v1, Lcom/tencent/msf/service/protocol/serverconfig/a;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/serverconfig/a;-><init>()V

    .line 1090
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/serverconfig/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 1091
    iget v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1092
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v2, "LOGLEVEL_"

    iget-byte v3, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v2, "LOGLEVELTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-byte v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 1095
    const-string v0, "*"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1097
    iget-wide v2, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->C:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;->offer(Ljava/lang/Object;)Z

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->D:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Lcom/tencent/mobileqq/msf/core/a/e;

    const-string v1, "LogUploadThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/a/e;-><init>(Lcom/tencent/mobileqq/msf/core/a/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->D:Ljava/lang/Thread;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/msf/service/protocol/serverconfig/f;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    .line 958
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    :cond_0
    const-string v0, "MSF.C.SsoListManager"

    const-string v1, "recv proxyList Push error, uin is error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_1
    :goto_0
    return-void

    .line 963
    :cond_2
    iget-object v0, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 964
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 965
    new-instance v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;-><init>()V

    .line 966
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    const-string v0, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv proxyList Push for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_3
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_key_proxyip_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_sso_proxy_ip_mobile_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 974
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 976
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;

    .line 980
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 981
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Ljava/util/ArrayList;)V

    .line 996
    :cond_5
    :goto_1
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 997
    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 998
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onProxyIpChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 999
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 1000
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1001
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 1002
    const-string v2, "*"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1003
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1004
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->iReconnect:I

    if-ne v0, v8, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v1, Lcom/tencent/qphone/base/a;->z:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    goto/16 :goto_0

    .line 987
    :cond_6
    const-string v3, "MSF.C.SsoListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear proxyList for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    .line 991
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    .line 992
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a/d;->o()V

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 701
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 702
    :cond_0
    const-string p1, ""

    .line 704
    :cond_1
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 705
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 706
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 707
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v3

    .line 708
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "null"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 709
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 710
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 712
    :cond_3
    if-nez v3, :cond_4

    .line 713
    const-string v3, "MSF.C.SsoListManager"

    const/4 v4, 0x1

    const-string v5, "found invalid endpoint: null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 715
    :cond_4
    :try_start_1
    const-string v4, "MSF.C.SsoListManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found invalid endpoint: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 720
    :cond_5
    monitor-exit p0

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 222
    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect to mobile network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current apn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 237
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 240
    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/serverconfig/f;)V
    .locals 5

    .prologue
    .line 1164
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigPushSvc.PushResp"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1166
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1167
    const-string v2, "QQService.ConfigPushSvc.MainServant"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1168
    const-string v2, "PushResp"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1169
    new-instance v2, Lcom/tencent/msf/service/protocol/serverconfig/g;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/serverconfig/g;-><init>()V

    .line 1170
    iget-wide v3, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/g;->b:J

    .line 1171
    iget v3, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    iput v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/g;->a:I

    .line 1172
    iget v3, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1173
    iget-object v3, p2, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    iput-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/g;->c:[B

    .line 1175
    :cond_0
    const-string v3, "PushResp"

    invoke-virtual {v1, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1177
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 1179
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1180
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1182
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    :cond_1
    :goto_0
    return-void

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1185
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send push sso resp error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 656
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 659
    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    if-eqz v2, :cond_0

    .line 660
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 663
    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 664
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 665
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;

    .line 666
    new-instance v2, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 667
    iget v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    invoke-static {v3}, Lcom/tencent/qphone/base/util/StringUtils;->getIpAddrFromInt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 668
    iget v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 669
    iput-byte v4, v2, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 670
    iput-boolean v4, v2, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 664
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 676
    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    if-eqz v2, :cond_3

    .line 677
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 680
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 681
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 682
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;

    .line 683
    new-instance v2, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 684
    iget v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    invoke-static {v3}, Lcom/tencent/qphone/base/util/StringUtils;->getIpAddrFromInt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 685
    iget v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 686
    iput-byte v4, v2, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 687
    iput-boolean v4, v2, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 681
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 693
    :cond_5
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/msf/core/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1241
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1242
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at wifiList last."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    :goto_0
    return v0

    .line 1246
    :cond_0
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at wifiList."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    const-class v2, Lcom/tencent/mobileqq/msf/core/a/d;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 249
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 258
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 252
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v3, "<unknown ssid>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 256
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private c(Lcom/tencent/mobileqq/msf/core/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1252
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at mobileList last."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    :goto_0
    return v0

    .line 1257
    :cond_0
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at mobileList."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_sso_proxy_ip_mobile_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1017
    :try_start_0
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1018
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1019
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;-><init>()V

    .line 1020
    invoke-virtual {v0, v1}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 1021
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1022
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :goto_0
    return-object v0

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIMSI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    const-string v0, "MSF.C.SsoListManager"

    const-string v1, "init defaultMobileSSo list result:"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 213
    const-string v2, "MSF.C.SsoListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_2
    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "461"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 195
    :cond_3
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 197
    :cond_5
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 199
    :cond_6
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 217
    :cond_9
    return-void
.end method

.method private declared-synchronized o()V
    .locals 3

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 643
    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    if-eqz v2, :cond_0

    .line 644
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 648
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 649
    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    if-eqz v2, :cond_2

    .line 650
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 653
    :cond_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://msfxg.3g.qq.com:8080#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.199.172:14000#46000_46002:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.203.168:14000#46000_46002:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.90.140.220:14000#46001:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.90.78.168:14000#46001:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://14.17.42.14:14000#46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://113.108.90.48:14000#46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://203.205.142.158:8080#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://203.205.147.206:14000#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.199.172:14000#46000_46002:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://msfxg.3g.qq.com:80#46000_46002:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.203.168:443#46000_46002:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.201.160:8080#46000_46002:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://111.30.131.105:443#46000_46002:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.90.140.220:14000#46001:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://msfxg.3g.qq.com:80#46001:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.90.78.168:443#46001:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.90.78.169:8080#46001:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://125.39.213.49:443#46001:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://14.17.42.14:14000#46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://msfxg.3g.qq.com:80#46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://113.108.90.48:443#46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://14.17.42.37:8080#46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://123.151.10.190:443#46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://203.205.142.158:14000#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://msfxg.3g.qq.com:80#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://203.205.147.206:443#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://113.108.90.48:8080#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.90.78.168:443#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.203.168:443#46000_46002_46001_46003:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://msfwifi.3g.qq.com:8080#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://113.108.90.53:8080#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.199.172:8080#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://120.198.201.160:8080#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.90.140.143:8080#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://112.64.234.200:8080#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://203.205.142.158:8080#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://203.205.142.158:14000#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "socket://msfhttp.3g.qq.com:80#00000:0:1"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a/d;->n()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/d;->d()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/d;->g()V

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/core/d;)V
    .locals 1

    .prologue
    .line 1226
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->c(Lcom/tencent/mobileqq/msf/core/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1230
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1231
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->c(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Lcom/tencent/mobileqq/msf/core/d;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1235
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Lcom/tencent/mobileqq/msf/core/d;)Z

    .line 1236
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->c(Lcom/tencent/mobileqq/msf/core/d;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/msf/service/protocol/serverconfig/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1032
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1033
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1034
    new-instance v1, Lcom/tencent/msf/service/protocol/serverconfig/i;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/serverconfig/i;-><init>()V

    .line 1035
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/serverconfig/i;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string v0, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    const-string v3, "recv ssoList Push."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1044
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1048
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1050
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v0

    .line 1051
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1053
    :cond_2
    invoke-virtual {p0, v2, v3, v6, v5}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1076
    :goto_2
    iget v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    if-ne v0, v5, :cond_3

    .line 1077
    const-string v0, "MSF.C.SsoListManager"

    const-string v1, "set sso reconnect is true."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1081
    :cond_3
    return-void

    .line 1057
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1059
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v0

    .line 1060
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1063
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1065
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v0

    .line 1066
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1068
    :cond_6
    invoke-virtual {p0, v2, v3, v6, v5}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 896
    :try_start_0
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 897
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 899
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    .line 901
    const-string v2, "PushReq"

    new-instance v3, Lcom/tencent/msf/service/protocol/serverconfig/f;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/serverconfig/f;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/f;

    .line 905
    iget v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    if-ne v2, v4, :cond_2

    .line 906
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/f;)V

    .line 917
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/serverconfig/f;)V

    .line 923
    :cond_1
    :goto_1
    return-void

    .line 907
    :cond_2
    iget v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    if-ne v2, v5, :cond_3

    .line 908
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 909
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvConfigPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 911
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 920
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvSsoPush error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 912
    :cond_3
    :try_start_1
    iget v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 913
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/serverconfig/f;)V

    goto :goto_0

    .line 914
    :cond_4
    iget v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 915
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Lcom/tencent/msf/service/protocol/serverconfig/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 286
    monitor-enter p0

    if-nez p1, :cond_0

    .line 373
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "wifiused"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    const-string v2, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find ssid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " update time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 350
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 351
    const-string v0, "wifiUsedCount"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v2, v7

    .line 354
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    if-eqz v0, :cond_2

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    if-eqz v0, :cond_a

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wifiname"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifitime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    add-int/lit8 v0, v2, 0x1

    :goto_3
    move v2, v0

    .line 369
    goto :goto_2

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    const-string v0, "MSF.C.SsoListManager"

    const/4 v1, 0x2

    const-string v3, "too much ssid need to delete one find Least Recently Used now..."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 317
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    if-eqz v0, :cond_5

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 323
    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v1, v3

    :goto_5
    move-wide v5, v1

    move-object v2, v0

    .line 328
    goto :goto_4

    .line 331
    :cond_6
    if-eqz v2, :cond_8

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    const-string v0, "MSF.C.SsoListManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Least Recently Used ssid find delete now: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__loginSdk_ssoWifilist_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_removeConfig(Ljava/lang/String;)V

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_9
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    move-wide v1, v5

    goto :goto_5
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 876
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 877
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    const-string v0, "MSF.C.SsoListManager"

    const/4 v1, 0x2

    const-string v2, "setTestSso serviceLists is null..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setTestSso serviceLists is null..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 882
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 887
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 889
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 890
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 892
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 8

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    if-eqz v0, :cond_2

    .line 724
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const-string v0, "MSF.C.SsoListManager"

    const/4 v1, 0x4

    const-string v2, "debug mode, skip store sso "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 729
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 731
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 732
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 733
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "null"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 737
    :cond_3
    if-nez v0, :cond_4

    .line 738
    :try_start_2
    const-string v0, "MSF.C.SsoListManager"

    const/4 v3, 0x1

    const-string v4, "found invalid wifi endpoint: null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 740
    :cond_4
    const-string v3, "MSF.C.SsoListManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found invalid wifi endpoint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 745
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 746
    if-eqz p2, :cond_8

    .line 747
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 748
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "null"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 752
    :cond_6
    if-nez v0, :cond_7

    .line 753
    const-string v0, "MSF.C.SsoListManager"

    const/4 v4, 0x1

    const-string v5, "found invalid wifi http endpoint: null"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 755
    :cond_7
    const-string v4, "MSF.C.SsoListManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found invalid wifi http endpoint: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 761
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 764
    if-eqz v2, :cond_1

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__loginSdk_ssoWifilist_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__loginSdk_ssoHttpWifilist_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 768
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    if-eqz p4, :cond_9

    .line 771
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save push wifisso for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_9
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save http get wifisso for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const-string v0, "MSF.C.SsoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvSsoHelloPush from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSO.HelloPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 934
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 935
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 936
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 937
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 940
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 955
    :cond_1
    :goto_0
    return-void

    .line 942
    :catch_0
    move-exception v0

    .line 944
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send sso hello push resp error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 949
    :catch_1
    move-exception v0

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    const-string v1, "MSF.C.SsoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvSsoHelloPush error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a/d;->o()V

    .line 635
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :cond_0
    monitor-exit p0

    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 8

    .prologue
    .line 789
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    if-eqz v0, :cond_2

    .line 790
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    const-string v0, "MSF.C.SsoListManager"

    const/4 v1, 0x4

    const-string v2, "debug mode, skip store sso "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 795
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 800
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 801
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 802
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;

    .line 803
    new-instance v3, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 804
    iget v4, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    invoke-static {v4}, Lcom/tencent/qphone/base/util/StringUtils;->getIpAddrFromInt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 805
    iget v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 806
    const/4 v0, 0x1

    iput-byte v0, v3, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 807
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 801
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 812
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 814
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "null"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 815
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 817
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 819
    :cond_4
    if-nez v0, :cond_5

    .line 820
    :try_start_2
    const-string v0, "MSF.C.SsoListManager"

    const/4 v3, 0x1

    const-string v4, "found invalid mobile endpoint: null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 822
    :cond_5
    const-string v3, "MSF.C.SsoListManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found invalid mobile endpoint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 827
    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 828
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 829
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "null"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 830
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 834
    :cond_7
    if-nez v0, :cond_8

    .line 835
    const-string v0, "MSF.C.SsoListManager"

    const/4 v4, 0x1

    const-string v5, "found invalid mobile http endpoint: null"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 837
    :cond_8
    const-string v4, "MSF.C.SsoListManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found invalid mobile http endpoint: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 842
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 845
    if-eqz v2, :cond_1

    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__loginSdk_ssoMobilelist_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__loginSdk_ssoHttpMobilelist_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    if-eqz p4, :cond_a

    .line 852
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save push mobilesso for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 854
    :cond_a
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save http mobilesso for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 697
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return-void

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 265
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "wifiused"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 267
    const-string v2, "wifiUsedCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 268
    :goto_0
    if-ge v0, v2, :cond_1

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifiname"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifitime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 274
    if-eqz v3, :cond_0

    cmp-long v6, v4, v10

    if-lez v6, :cond_0

    .line 276
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/a/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 278
    const-string v6, "MSF.C.SsoListManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get a ssid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " time = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 377
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    .line 383
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__loginSdk_ssoMobilelist_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "__loginSdk_ssoHttpMobilelist_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 388
    const/4 v0, 0x0

    .line 389
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    .line 392
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v5, "__loginSdk_ssolist"

    invoke-virtual {v0, v5}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 394
    const-string v5, "MSF.C.SsoListManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadSsoStoreForCurrentAPN get a new apn, ssoStore from __loginSdk_ssolist "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 398
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 402
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    const-string v7, "00000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-gt v6, v7, :cond_3

    .line 404
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 408
    :cond_3
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    goto :goto_1

    .line 415
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    const-string v0, "MSF.C.SsoListManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadSsoStoreForCurrentAPN a new apn get from defaultMobileSso mobile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move v0, v1

    .line 441
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    :cond_9
    if-eqz v0, :cond_e

    .line 455
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 425
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 426
    const-string v1, "MSF.C.SsoListManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "a old apn loadSsoStoreForCurrentAPN mobile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 431
    invoke-direct {p0, v5, v2}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    :cond_c
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 436
    invoke-direct {p0, v6, v3}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 460
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized f()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 471
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 475
    if-nez v3, :cond_0

    .line 559
    :goto_0
    monitor-exit p0

    return-void

    .line 477
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__loginSdk_ssoWifilist_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "__loginSdk_ssoHttpWifilist_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 480
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 483
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    .line 486
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v5, "__loginSdk_ssolist"

    invoke-virtual {v0, v5}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 488
    const-string v5, "MSF.C.SsoListManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadSsoStoreForCurrentSSID get a new ssid, ssoStore from __loginSdk_ssolist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 492
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 494
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 496
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    const-string v7, "00000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_3

    .line 498
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 502
    :cond_3
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    goto :goto_1

    .line 509
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    const-string v0, "MSF.C.SsoListManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadSsoStoreForCurrentSSID a new ssid get from defaultWifiSso wifi: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    :cond_6
    const/4 v0, 0x1

    .line 535
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 536
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 537
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    :cond_9
    if-eqz v0, :cond_e

    .line 549
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 519
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 520
    const-string v7, "MSF.C.SsoListManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "a old ssid loadSsoStoreForCurrentSSID wifi: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    .line 525
    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 528
    :cond_c
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 530
    invoke-direct {p0, v5, v2}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 554
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_e
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized g()V
    .locals 14

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 565
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 566
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 567
    const-string v0, "__loginSdk_ssoWifilist"

    .line 568
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 569
    if-eqz v1, :cond_b

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 574
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_ssoHttpWifilist"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 577
    const-string v1, "__loginSdk_ssoMobilelist"

    .line 578
    const-string v0, "__loginSdk_ssoHttpMobilelist"

    .line 579
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->b()Ljava/lang/String;

    move-result-object v9

    .line 580
    if-eqz v9, :cond_0

    .line 582
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 583
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 587
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    .line 591
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_ssolist"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 593
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load ssoStore "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 599
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    const-string v7, "00000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-le v2, v7, :cond_4

    .line 600
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 601
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 603
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 604
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 609
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 610
    const-string v10, "MSF.C.SsoListManager"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "load wifiStore wifi: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ":"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    const-string v2, "MSF.C.SsoListManager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "load mobileStore "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ":"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 614
    invoke-direct {p0, v7, v3}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 616
    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 617
    invoke-direct {p0, v9, v4}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 619
    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 620
    invoke-direct {p0, v8, v5}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 622
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 623
    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 626
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    monitor-exit p0

    return-void

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method public i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method public j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method public k()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1217
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method public l()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
