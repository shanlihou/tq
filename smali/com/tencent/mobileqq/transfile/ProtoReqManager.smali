.class public Lcom/tencent/mobileqq/transfile/ProtoReqManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Q.richmedia.ProtoReqManager"

.field public static final b:Ljava/lang/String; = "key_runnable_index"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->RichProReqCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(Ljava/lang/String;)V

    .line 199
    :cond_0
    new-instance v0, Lokd;

    invoke-direct {v0, p0}, Lokd;-><init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;)V

    .line 209
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V

    .line 210
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "key_runnable_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 226
    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Loke;->b:Z

    .line 227
    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Loke;->c:J

    .line 228
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Z

    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v2, v2, v0

    iget-object v2, v2, Loke;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)Z
    .locals 2

    .prologue
    .line 166
    const-string v0, "PttStore.GroupPttUp"

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PttStore.GroupPttDown"

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 232
    move v0, v1

    :goto_0
    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 234
    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Loke;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Loke;->a:Z

    if-eq v3, v2, :cond_0

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Loke;->c:Z

    if-ne v3, v2, :cond_1

    .line 238
    :cond_0
    :goto_1
    return v1

    .line 232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 238
    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->b()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    .line 179
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptt config from dpc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecieve."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 313
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    .line 261
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    .line 262
    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 263
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 264
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 265
    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_3

    .line 266
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    .line 270
    new-array v3, v2, [B

    .line 271
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 273
    invoke-virtual {p2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 274
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_3
    const/16 v3, 0xb55

    if-ne v2, v3, :cond_5

    .line 279
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:J

    sub-long/2addr v3, v5

    .line 280
    iget v5, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->e:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_4

    iget v5, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    iget v6, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    if-ge v5, v6, :cond_4

    .line 282
    iget v1, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    int-to-long v1, v1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    sub-long/2addr v1, v3

    .line 283
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    aget-object v3, v3, v4

    .line 284
    iget v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    .line 285
    iput-wide v1, v3, Loke;->a:J

    .line 286
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Loke;J)V

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 291
    const-string v5, "Q.richmedia.ProtoReqManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive found 2901 but do not retry : elapse:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    .line 297
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_6

    .line 300
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lmqq/app/BuiltInServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    new-instance v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;-><init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 302
    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 303
    const-string v0, "action"

    const/16 v1, 0x899

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 306
    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    if-eqz v2, :cond_1

    .line 307
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Z

    if-nez v0, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Z

    .line 112
    :cond_1
    if-eqz p1, :cond_9

    .line 115
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    const-string v2, "ImgStore.GroupPicUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    const-string v2, "LongConn.OffPicUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->c(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    const-string v2, "PttStore.GroupPttUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    const-string v2, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->d(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 123
    :cond_5
    new-instance v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;-><init>()V

    .line 124
    iput-object v3, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    .line 125
    iput-object p1, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:J

    .line 127
    iget v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    new-array v0, v0, [Loke;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    .line 128
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 129
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 130
    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move v2, v1

    .line 132
    :goto_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    if-ge v2, v0, :cond_7

    .line 133
    new-instance v0, Loke;

    invoke-direct {v0, p0}, Loke;-><init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;)V

    .line 134
    iget-object v5, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aput-object v0, v5, v2

    .line 135
    iput-object v3, v0, Loke;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    .line 136
    new-instance v5, Lmqq/app/NewIntent;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const-class v7, Lcom/tencent/mobileqq/transfile/ProtoServlet;

    invoke-direct {v5, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v5, v0, Loke;->a:Lmqq/app/NewIntent;

    .line 137
    iget-object v5, v0, Loke;->a:Lmqq/app/NewIntent;

    .line 138
    const-string v0, "key_body"

    invoke-virtual {v5, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 139
    const-string v0, "key_cmd"

    iget-object v6, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v0, "key_runnable_index"

    invoke-virtual {v5, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v0, "key_fastresend"

    iget-boolean v6, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Z

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    const-string v0, "remind_slown_network"

    iget-boolean v6, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:Z

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    const-string v0, "quickSendEnable"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v0, "quickSendStrategy"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    const-string v0, "http_sideway"

    const/4 v5, 0x2

    const-string v6, "set"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v1

    .line 155
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    if-ge v0, v1, :cond_8

    .line 156
    iget v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    mul-int/2addr v1, v0

    iget v2, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    .line 157
    iget v4, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    int-to-long v4, v4

    sub-long/2addr v4, v1

    iget v6, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->d:I

    mul-int/2addr v6, v0

    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 158
    iget-object v6, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v6, v6, v0

    iput-wide v4, v6, Loke;->a:J

    .line 159
    iget-object v4, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:[Loke;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Loke;J)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_9
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lmqq/app/NewIntent;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 101
    return-void
.end method

.method a(Loke;J)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p1, Loke;->c:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
