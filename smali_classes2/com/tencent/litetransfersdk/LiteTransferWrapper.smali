.class public Lcom/tencent/litetransfersdk/LiteTransferWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final sTagName:Ljava/lang/String; = "dataline.LiteTTransferWrapper"


# instance fields
.field private mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

.field private mLiteTransferOperator:J

.field private mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 504
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "xplatform"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "litetransfer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    :goto_1
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    .line 30
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    .line 31
    iput-object p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    .line 32
    iput-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    .line 33
    return-void
.end method

.method public static OnLog(I[B[B)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 424
    .line 427
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 428
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    if-eqz p0, :cond_0

    if-ne p0, v3, :cond_2

    .line 437
    :cond_0
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "dataline.LiteTTransferWrapper"

    const-string v1, "native log encoding utf8 failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/tencent/litetransfersdk/LiteTransferWrapper;J)J
    .locals 0

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    return-wide p1
.end method

.method public static getCurrentMillisTime()J
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNetType()I
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public CancelAll(IZ)V
    .locals 5

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelAll "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 173
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 163
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    new-instance v0, Lgbn;

    invoke-direct {v0, p0, p1, p2}, Lgbn;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;IZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 171
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelAllToJNI(JIZ)V

    goto :goto_0
.end method

.method public native CancelAllToJNI(JIZ)V
.end method

.method public CancelGroup(IJIZ)V
    .locals 8

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelGroup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 245
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    new-instance v0, Lgbr;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgbr;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;IJIZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-wide v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroupToJNI(JIJIZ)V

    goto :goto_0
.end method

.method public native CancelGroupToJNI(JIJIZ)V
.end method

.method public native DoGetThumbFilePathReplyToJNI(JILjava/lang/String;)V
.end method

.method public native DoPbMsgReplyToJNI(JILcom/tencent/litetransfersdk/MsgSCBody;)V
.end method

.method public OnGetThumbFilePathReply(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 261
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->DoGetThumbFilePathReplyToJNI(JILjava/lang/String;)V

    .line 262
    return-void
.end method

.method public OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V
    .locals 5

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_PbMsgRecive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 291
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    new-instance v0, Lgbt;

    invoke-direct {v0, p0, p1}, Lgbt;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/MsgCSBody;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->PbMsgReciveToJNI(JLcom/tencent/litetransfersdk/MsgCSBody;)V

    goto :goto_0
.end method

.method public OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 270
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    new-instance v0, Lgbs;

    invoke-direct {v0, p0, p1, p2}, Lgbs;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;ILcom/tencent/litetransfersdk/MsgSCBody;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->DoPbMsgReplyToJNI(JILcom/tencent/litetransfersdk/MsgSCBody;)V

    goto :goto_0
.end method

.method public native PbMsgReciveToJNI(JLcom/tencent/litetransfersdk/MsgCSBody;)V
.end method

.method public RecvGroup([Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 7

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecvGroup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 222
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    new-instance v0, Lgbq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lgbq;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 232
    iget-wide v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    goto :goto_0
.end method

.method public native RecvGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V
.end method

.method public SendGroup(Ljava/util/ArrayList;ZZ)V
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 199
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    new-instance v0, Lgbp;

    invoke-direct {v0, p0, p1, p2, p3}, Lgbp;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 209
    iget-wide v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/litetransfersdk/Session;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;ZZ)V

    goto :goto_0
.end method

.method public native SendGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;ZZ)V
.end method

.method public SetDefaultPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetDefaultPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 314
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 315
    new-instance v0, Lgbh;

    invoke-direct {v0, p0, p1}, Lgbh;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetDefaultPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetDefaultPathToJNI(JLjava/lang/String;)V
.end method

.method public SetProxyToJni()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {}, Lcom/dataline/util/HttpUtil;->a()Lcom/dataline/util/HttpUtil$NetworkProxy;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/dataline/util/HttpUtil$NetworkProxy;->a:Ljava/lang/String;

    iget v0, v0, Lcom/dataline/util/HttpUtil$NetworkProxy;->a:I

    int-to-short v3, v0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->setGlobalProxyInfo(ILjava/lang/String;SLjava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->setGlobalProxyInfo(ILjava/lang/String;SLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SetServicePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetServicePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 354
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 356
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 357
    new-instance v0, Lgbj;

    invoke-direct {v0, p0, p1, p2}, Lgbj;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetServicePathToJNI(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public native SetServicePathToJNI(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public SetTempPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetTempPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 377
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    new-instance v0, Lgbk;

    invoke-direct {v0, p0, p1}, Lgbk;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetTempPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetTempPathToJNI(JLjava/lang/String;)V
.end method

.method public SetThumbPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetThumbPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 335
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 336
    new-instance v0, Lgbi;

    invoke-direct {v0, p0, p1}, Lgbi;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetThumbPathToJNI(JLjava/lang/String;)V
.end method

.method public SetThumbTempPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetThumbTempPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 396
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 397
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 398
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 399
    new-instance v0, Lgbl;

    invoke-direct {v0, p0, p1}, Lgbl;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbTempPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetThumbTempPathToJNI(JLjava/lang/String;)V
.end method

.method public SyncGroup([Lcom/tencent/litetransfersdk/Session;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 181
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    new-instance v0, Lgbo;

    invoke-direct {v0, p0, p1}, Lgbo;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;[Lcom/tencent/litetransfersdk/Session;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SyncGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0
.end method

.method public native SyncGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;)V
.end method

.method public beginLiteTransfer()V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 83
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v0, Lgbg;

    invoke-direct {v0, p0}, Lgbg;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    if-nez v0, :cond_3

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    const-string v2, "litetransfer callback is null, do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->createOperator(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    .line 113
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkPathExist()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    goto :goto_0
.end method

.method public checkPathExist()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetDefaultPath(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbPath(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetTempPath(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 58
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbTempPath(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public checkTransferAlive()V
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->beginLiteTransfer()V

    .line 77
    :cond_0
    return-void
.end method

.method public native createOperator(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)J
.end method

.method public native destryOperator(JZ)V
.end method

.method public endLiteTransfer(Z)V
    .locals 6

    .prologue
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 122
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    new-instance v0, Lgbm;

    invoke-direct {v0, p0, p1}, Lgbm;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :goto_0
    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 137
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->destryOperator(JZ)V

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    :goto_1
    iput-object v5, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    .line 147
    iput-object v5, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string v1, "dataline.LiteTTransferWrapper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot endLiteTransfer, load litetranfer library error?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public native generateGroupID()I
.end method

.method public native generateSessionID(I)J
.end method

.method public native generateSessionIDByDev(II)J
.end method

.method public native generateTaskID(JB)J
.end method

.method public native initGlobalFunc()J
.end method

.method public native setGlobalProxyInfo(ILjava/lang/String;SLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native setWanIP(I)V
.end method
