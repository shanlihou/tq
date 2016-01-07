.class public Lcom/tencent/mobileqq/data/MessageForShakeWindow;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    return-void
.end method

.method public constructor <init>(JJJJIJ)V
    .locals 14

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 19
    const-string v7, "[Shake Window]"

    const/16 v10, -0x7e4

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v8, p7

    move/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->init(JJJLjava/lang/String;JIIJ)V

    .line 21
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    .line 43
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->readExternal(Ljava/io/ObjectInput;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "Q.msg.shakemsg"

    const/4 v2, 0x2

    const-string v3, "convert byte array to ShakeWindowMsg failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    goto :goto_0
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->parse()V

    .line 59
    return-void
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "Q.msg.shakemsg"

    const/4 v2, 0x2

    const-string v3, "convert ShakeWindowMsg to byte array failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
