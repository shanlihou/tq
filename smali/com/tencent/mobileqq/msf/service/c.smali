.class public Lcom/tencent/mobileqq/msf/service/c;
.super Ljava/lang/Object;
.source "AppProcessManager.java"


# static fields
.field static final a:Ljava/lang/String; = "MSF.S.AppProcessManager"

.field public static final b:Ljava/lang/String; = "app_process_info_"

.field static c:Ljava/util/concurrent/ConcurrentHashMap;

.field static d:Lcom/tencent/mobileqq/msf/service/a;

.field static e:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field static f:Lcom/tencent/mobileqq/msf/service/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/msf/service/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/service/a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/c;->d:Lcom/tencent/mobileqq/msf/service/a;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/c;->f:Lcom/tencent/mobileqq/msf/service/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/service/b;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "app_process_info_"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfigList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "MSF.S.AppProcessManager"

    const-string v1, "start loadAppProcessInfos"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    const-string v5, "MSF.S.AppProcessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAppProcessInfo proInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_1
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    aget-object v6, v5, v2

    .line 151
    const-string v0, ""

    .line 152
    array-length v7, v5

    if-le v7, v8, :cond_2

    .line 153
    aget-object v0, v5, v8

    .line 155
    :cond_2
    const/4 v5, 0x0

    invoke-static {v6, v0, v5, v2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;I)V

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 54
    sput-object p1, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->d:Lcom/tencent/mobileqq/msf/service/a;

    const-string v1, "MsfServiceAppMsgHandler"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/service/a;->setName(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/msf/service/h;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/service/h;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/c;->f:Lcom/tencent/mobileqq/msf/service/h;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->d:Lcom/tencent/mobileqq/msf/service/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/a;->start()V

    .line 58
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/c;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;IJJ)V
    .locals 6

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    .line 96
    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/b;->a(IJJ)V

    .line 99
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 176
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "MSF.S.AppProcessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find null processName msg to app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 187
    :cond_3
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    .line 194
    if-eqz v0, :cond_6

    .line 196
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v5, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/tencent/qphone/base/BaseConstants;->CMD_NeedBootPushCmdHeads:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 206
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/util/HashMap;)V

    .line 209
    const-string v1, "MsgType"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "AppInfo"

    if-eqz v0, :cond_8

    move v0, v8

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "uin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "ProcName"

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "appid"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.ForkVideoProc"

    move-wide v5, v3

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 218
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->d:Lcom/tencent/mobileqq/msf/service/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/a;->a()V

    goto/16 :goto_0

    .line 198
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SharpSvr.s2c"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v1

    sget-object v5, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    .line 202
    :cond_7
    const-string v1, "MSF.S.AppProcessManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not find "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to receive msg to:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 210
    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/b;->d()V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const/16 v1, 0x64

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/b;->a(IJJ)V

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const-string v1, "MSF.S.AppProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister process :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, "failed"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    :goto_1
    return-void

    .line 128
    :cond_2
    const-string v0, "succ"

    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_process_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "MSF.S.AppProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove process :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_4

    const-string v0, "failed"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "succ"

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 69
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/service/b;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/service/b;-><init>()V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "MSF.S.AppProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add bootName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    sget-object v2, Lcom/tencent/mobileqq/msf/service/c;->f:Lcom/tencent/mobileqq/msf/service/h;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/msf/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_process_info_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    if-eq v0, p3, :cond_3

    .line 81
    :cond_2
    sput p3, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "key_mobileQQAppid"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "MSF.S.AppProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mobileQQAppid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string v0, "MSF.S.AppProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add process :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->d:Lcom/tencent/mobileqq/msf/service/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/a;->a()V

    .line 92
    return-void

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "MSF.S.AppProcessManager"

    const/4 v3, 0x1

    const-string v4, "except at string compare "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 162
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 165
    const-string v0, "availMem"

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "lowMemory"

    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->f:Lcom/tencent/mobileqq/msf/service/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/h;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 222
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "MSF.S.AppProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find null processName msg to app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    .line 230
    if-eqz v0, :cond_5

    .line 231
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 233
    const-string v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 236
    if-ne v1, v4, :cond_4

    .line 237
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 239
    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/service/b;->b:J

    .line 246
    :cond_3
    :goto_1
    const-string v0, "MSF.S.AppProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppConnStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_4
    if-ne v1, v5, :cond_3

    .line 243
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    goto :goto_1

    .line 248
    :cond_5
    const-string v0, "MSF.S.AppProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to receive msg to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    .line 108
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/b;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "MSF.S.AppProcessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " also registed,can not unregister by proxy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
