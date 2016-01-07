.class Lcom/tencent/mobileqq/msf/core/net/b/f$b;
.super Ljava/lang/Thread;
.source "ReqAllFailSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/f;Lcom/tencent/mobileqq/msf/core/net/b/f$1;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/f$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 162
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/b/f;->b(Lcom/tencent/mobileqq/msf/core/net/b/f;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->k()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v16, v0

    .line 165
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v7, 0x0

    .line 171
    :try_start_1
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :goto_1
    const/16 v1, 0x24f

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 178
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    const/4 v14, 0x1

    invoke-static/range {v1 .. v14}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v1

    .line 186
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/b/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/b/f;->c(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/b/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Lcom/tencent/mobileqq/msf/core/net/b/f;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/b/f;->d(Lcom/tencent/mobileqq/msf/core/net/b/f;)V

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    :try_start_3
    const-string v2, "ReqAllFailSocket"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-static/range {v1 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_2

    .line 196
    :cond_2
    return-void
.end method
