.class public Lcom/tencent/mobileqq/msf/core/net/a/b;
.super Ljava/lang/Object;
.source "HeartbeatProxy.java"


# static fields
.field public static final a:Ljava/lang/String; = "HeratbeatProxy"

.field public static b:[B = null

.field public static c:[B = null

.field public static final d:Ljava/lang/String; = "OS.Hello"

.field public static e:Z

.field private static f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->b:[B

    .line 32
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->c:[B

    .line 35
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->f:I

    .line 46
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/b;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    if-eqz p0, :cond_0

    .line 133
    :try_start_0
    const-string v0, "HeratbeatProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rsp length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->c:[B

    .line 136
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/b;->c:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/a/b;->c:[B

    array-length v3, v3

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "HeratbeatProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set response byte failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/b;->d()Lcom/tencent/mobileqq/msf/core/push/a;

    move-result-object v2

    .line 150
    if-nez v2, :cond_0

    .line 151
    const-string v2, "HeratbeatProxy"

    const/4 v3, 0x1

    const-string v4, "encap heartbeat proxy failed to get appPushInfo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :goto_0
    return v0

    .line 155
    :cond_0
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v4, ""

    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v6, "OS.Hello"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget v2, v2, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 158
    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 159
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_oshello:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 168
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/a/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    const-string v2, "HeratbeatProxy"

    const/4 v3, 0x1

    const-string v4, "encap heartbeat failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v3, "HeratbeatProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encap heartbeat proxy failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/a/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    const-string v2, "HeratbeatProxy"

    const/4 v3, 0x1

    const-string v4, "failed to send heartbeat request"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method private static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v2, "HeratbeatProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encap fromservicemsg failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 206
    :try_start_0
    const-string v0, "HeratbeatProxy"

    const/4 v1, 0x1

    const-string v2, "send heartbeat os.hello"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/net/h;->s:J

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->g()Z

    .line 211
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/msf/core/net/a/b;->b:[B

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/net/g;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    if-gtz v0, :cond_1

    move v0, v10

    .line 222
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "HeratbeatProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to send ok.hello "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->f:I

    .line 221
    sput-boolean v11, Lcom/tencent/mobileqq/msf/core/net/a/b;->g:Z

    move v0, v11

    .line 222
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 234
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->g:Z

    return v0
.end method

.method private static b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    .line 71
    :try_start_0
    const-string v2, "OS.Hello"

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0xd

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, 0x4

    .line 73
    const v4, 0x1335239

    .line 74
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 75
    const-wide/16 v7, -0x1

    and-long/2addr v5, v7

    long-to-int v5, v5

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 80
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 88
    array-length v3, v2

    new-array v3, v3, [B

    sput-object v3, Lcom/tencent/mobileqq/msf/core/net/a/b;->b:[B

    .line 89
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/a/b;->b:[B

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v3, "HeratbeatProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encap toservicemsg failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public static b([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    const-string v0, "HeratbeatProxy"

    const-string v1, "recv heartbeat os.hello"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->g:Z

    .line 228
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/net/a/b;->a([B)V

    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->l()Z

    .line 230
    return v2
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 238
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->f:I

    return v0
.end method

.method private static d()Lcom/tencent/mobileqq/msf/core/push/a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 189
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 191
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 192
    const-string v2, "HeratbeatProxy"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get pushinfo uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pushid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v2, "HeratbeatProxy"

    const-string v3, "failed to get pushinfo"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
